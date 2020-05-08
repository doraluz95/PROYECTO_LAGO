import sys
from datetime import date
from datetime import datetime

import time
import adafruit_gps
import serial
uart = serial.Serial("/dev/ttyS0", baudrate=9600, timeout=3000)
import spidev
import time

class spi_slave_memory :
	spi = None
	
	_MAX_ADDRESS   = 0xFFF
	_READ_COMMAND  = 0x02
	_WRITE_COMMAND = 0x01

	# Constructor
	def __init__(self, spi_device=0, spi_channel=1, max_speed_hz = 5000000, mode = 0b00, debug=False): # 5MHz
		self.spi = spidev.SpiDev(spi_device, spi_channel)
		self.spi.max_speed_hz = max_speed_hz
		self.spi.mode = mode # CPOL,CPHA
		self.debug = debug
		
	def read_bytes(self, start_address=0x0000, num_bytes=1):
		if (self.debug == True):
			print ("Called read_bytes")
		if (num_bytes == 0):
			print ("Error: num_bytes must be larger than zero")
			return []
		else:
			byte0 = self._READ_COMMAND
			byte1 = (start_address & 0xFF00) >> 8
			byte2 = start_address & 0xFF
			filler_bytes = [0x00] * int(num_bytes)
			read_list = self.spi.xfer2([byte0,byte1,byte2] + filler_bytes)
			read_list[0:3] = []
			if (self.debug == True):
				address = start_address
				for read_byte in read_list:
					print ("Address 0x%04x Read data 0x%02x" % (address,read_byte))
					address += 1
			return read_list
	
	def write_bytes(self, start_address=0x0000, write_byte_list=[]):
		byte0 = self._WRITE_COMMAND
		byte1 = (start_address & 0xFF00) >> 8
		byte2 = start_address & 0xFF
		self.spi.xfer2([byte0,byte1,byte2] + write_byte_list)
		if (self.debug == True):
			print ("Called write_bytes")
			address = start_address
			for write_byte in write_byte_list:
				print ("Wrote address 0x%04x data 0x%02x" % (address,write_byte))
				address += 1
		return 1
		
""" lib gps"""	
gps = adafruit_gps.GPS(uart, debug=False)

# Initialize the GPS module by changing what data it sends and at what rate.
# These are NMEA extensions for PMTK_314_SET_NMEA_OUTPUT and
# PMTK_220_SET_NMEA_UPDATERATE but you can send anything from here to adjust
# the GPS module behavior:
#   https://cdn-shop.adafruit.com/datasheets/PMTK_A11.pdf

# Turn on the basic GGA and RMC info (what you typically want)
gps.send_command(b'PMTK314,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0')
# Turn on just minimum info (RMC only, location):
#gps.send_command(b'PMTK314,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0')
# Turn off everything:
#gps.send_command(b'PMTK314,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0')
# Tuen on everything (not all of it is parsed!)
#gps.send_command(b'PMTK314,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0')

# Set update rate to once a second (1hz) which is what you typically want.
gps.send_command(b'PMTK220,1000')
# Or decrease to once every two seconds by doubling the millisecond value.
# Be sure to also increase your UART timeout above!
#gps.send_command(b'PMTK220,2000')
# You can also speed up the rate, but don't go too fast or else you can lose
# data during parsing.  This would be twice a second (2hz, 500ms delay):
#gps.send_command(b'PMTK220,500')
##
from subprocess import call
##
# Main loop runs forever printing the location, etc. every second.
last_print = time.monotonic()
""" lib gps"""	
		
mem = spi_slave_memory(debug=False)
#dia actual 
today = date.today()
#fecha actual
now=datetime.now()
print(today)
print(now)
#f= open("lago"+str(today)+"-"+str(now.hour)+"-"+str(now.minute)+".txt",'wb')
#sys.stdout =f
print("v 1" +'\n') 
print("This is a LAGO raw data file, version 4")
print("It contains the following data: ")
print("#   <N1> <N2> <N3>"+"\t    "+"  : line with values of the 3 ADC for a triggered pulse") 
print("# t <C> <V>,"+"\t    "+": end of a trigger" + '\n'+ "gives the channel trigger (<C>: 3 bit mask) and 50MHZ clock count (<V>) of the trigger time")                
print("# c <C>"+"\t    "+"          : internal trigger counter")   
print("# x f <V>"+"\t    "+"        : 50 MHz frequency")
print("# x r C1-DD <V>"+"\t  "+"  : raw temperature and pressure sensor value")
print("# x r D1 <V>"+"\t  "+"     : raw temperature/pressure value")   
print("# x r D2 <V>"+"\t  "+"     : raw temperature/pressure value")  
print("# x h <HH:MM:SS> <DD/MM/YYYY> <S> : GPS time (every new second, last number is seconds since EPOCH)")   
print("# x s <T> C <P> hPa <A> m : temperature <T>, pressure <P> and altitude (from pressure) <A>")   
print("# x g <LAT> <LON> <ALT>   : GPS data - latitude, longitude, altitude")   
print(" In case of error, an unfinished line will be finished by # E @@@"+'\n'+" Followed by a line with # E <N> and the error message in human readable format, where <N> is the error code:")
print("# E 1 : read timeout of 2 seconds")  
print("# E 2 : too many buffer reading tries")   
print("# E 3 : unknown word from FPGA")   
print('\n') 
print("Current registers setting") 
print('\n') 
print('Ingrese cada uno de los umbrales teniendo en cuenta que por no puede ser mayor a 1024')
print('Umbral T1: ')
T1 = int(input ())
print('# x T1,{}'.format(T1))
t1_msb=T1>>8
t1_lsb=T1 & 255
mem.write_bytes(start_address=0x0000,write_byte_list=[t1_msb, t1_lsb])
x=mem.read_bytes(start_address=0x0000,num_bytes=2)
if (x[0] == t1_msb and x[1] == t1_lsb):
	print(T1)
else:
	print(x)
	print(t1_msb)
	print(t1_lsb)
	raise Exception ('Data write different from data input')	
print('Umbral T2: ')
T2 = int(input ())
print('# x T2,{}'.format(T2))
t2_msb=T2>>8
t2_lsb=T2 & 255
mem.write_bytes(start_address=0x0002,write_byte_list=[t2_msb, t2_lsb])
x=mem.read_bytes(start_address=0x0002,num_bytes=2)
if (x[0] == t2_msb and x[1] == t2_lsb):
	print(T2)
else:
	print(x)
	print(t2_msb)
	print(t2_lsb)
	raise Exception ('Data write different from data input')	
print('Umbral T3: ')
T3 = int(input ())
print('# x T3,{}'.format(T3))
t3_msb=T3>>8
t3_lsb=T3 & 255
mem.write_bytes(start_address=0x0004,write_byte_list=[t3_msb, t3_lsb])
x=mem.read_bytes(start_address=0x0004,num_bytes=2)
if (x[0] == t3_msb and x[1] == t3_lsb):
	print(T3)
else:
	print(x)
	print(t3_msb)
	print(t3_lsb)
	raise Exception ('Data write different from data input')	
print('Umbral HV1: ')
HV1 = int(input ())
print('# x HV1,{}'.format(HV1))
HV1_msb=HV1>>8
HV1_lsb=HV1 & 255
mem.write_bytes(start_address=0x0006,write_byte_list=[HV1_msb, HV1_lsb])
x=mem.read_bytes(start_address=0x0006,num_bytes=2)
if (x[0] == HV1_msb and x[1] == HV1_lsb):
	print(T3)
else:
	print(x)
	print(HV1_msb)
	print(HV1_lsb)
	raise Exception ('Data write different from data input')	
print('Umbral HV2: ')
HV2 = int(input ())
print('# x HV2,{}'.format(HV2))
HV2_msb=HV2>>8
HV2_lsb=HV2 & 255
mem.write_bytes(start_address=0x0008,write_byte_list=[HV2_msb, HV2_lsb])
x=mem.read_bytes(start_address=0x0008,num_bytes=2)
if (x[0] == HV2_msb and x[1] == HV2_lsb):
	print(HV2)
else:
	print(x)
	print(HV2_msb)
	print(HV2_lsb)
	raise Exception ('Data write different from data input')	
print('Umbral HV3: ')
HV3 = int(input ())
print('# x HV3,{}'.format(HV3))
HV3_msb=HV3>>8
HV3_lsb=HV3 & 255
mem.write_bytes(start_address=0x000A,write_byte_list=[HV3_msb, HV3_lsb])
x=mem.read_bytes(start_address=0x000A,num_bytes=2)
if (x[0] == HV3_msb and x[1] == HV3_lsb):
	print(HV3)
else:
	print(x)
	print(HV3_msb)
	print(HV3_lsb)
	raise Exception ('Data write different from data input')	
#pfifo_status
mem.write_bytes(start_address=0x000C,write_byte_list=[1])
print("# x c GPSTM UTC")


####muestra1
y=[0]
y1=mem.read_bytes(start_address=0x0062,num_bytes=1)
print(y1)
while True:
	gps.update()
    # Every second print out current location details if there's a fix.
	current = time.monotonic()
	if current - last_print >= 1.0:
		last_print = current
		call(["./hp03s"])
		if not gps.has_fix:
            # Try again if we don't have a fix yet.
			print('Waiting for fix...')
			continue
        # We have a fix! (gps.has_fix is true)
        # Print out details about the fix like location, date, etc.
		print('=' * 40)  # Print a separator line.
		print('Fix timestamp: {}/{}/{} {:02}:{:02}:{:02}'.format(
            gps.timestamp_utc.tm_mon,   # Grab parts of the time from the
            gps.timestamp_utc.tm_mday,  # struct_time object that holds
            gps.timestamp_utc.tm_year,  # the fix time.  Note you might
            gps.timestamp_utc.tm_hour,  # not get all data like year, day,
            gps.timestamp_utc.tm_min,   # month!
            gps.timestamp_utc.tm_sec))
		print('Latitude: {0:.6f} degrees'.format(gps.latitude))
		print('Longitude: {0:.6f} degrees'.format(gps.longitude))
		print('Fix quality: {}'.format(gps.fix_quality))
        # Some attributes beyond latitude, longitude and timestamp are optional
        # and might not be present.  Check if they're None before trying to use!
		if gps.satellites is not None:
			print('# satellites: {}'.format(gps.satellites))
		if gps.altitude_m is not None:
			print('Altitude: {} meters'.format(gps.altitude_m))
		if gps.speed_knots is not None:
			print('Speed: {} knots'.format(gps.speed_knots))
		if gps.track_angle_deg is not None:
			print('Track angle: {} degrees'.format(gps.track_angle_deg))
		if gps.horizontal_dilution is not None:
			print('Horizontal dilution: {}'.format(gps.horizontal_dilution))
		if gps.height_geoid is not None:
			print('Height geo ID: {} meters'.format(gps.height_geoid))
	if(y1 == y): pass
	else:
		x=mem.read_bytes(start_address=0x000D,num_bytes=5)
		muestra1=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra1")

		####muestra2
		x=mem.read_bytes(start_address=0x0012,num_bytes=5)
		muestra2=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra2")

		####muestra3
		x=mem.read_bytes(start_address=0x0017,num_bytes=5)
		muestra3=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra3")
		print('{}'.format(muestra1)+' {}'.format(muestra2)+' {}'.format(muestra3))
		####muestra4
		x=mem.read_bytes(start_address=0x001C,num_bytes=5)
		muestra4=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra4")

		####muestra5
		x=mem.read_bytes(start_address=0x0021,num_bytes=5)
		muestra5=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra5")

		####muestra6
		x=mem.read_bytes(start_address=0x0026,num_bytes=5)
		muestra6=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra6")
		print('{}'.format(muestra4)+' {}'.format(muestra5)+' {}'.format(muestra6))
		####muestra7
		x=mem.read_bytes(start_address=0x002B,num_bytes=5)
		muestra7=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra7")

		####muestra8
		x=mem.read_bytes(start_address=0x0030,num_bytes=5)
		muestra8=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra8")

		####muestra9
		x=mem.read_bytes(start_address=0x0035,num_bytes=5)
		muestra9=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra9")
		print('{}'.format(muestra7)+' {}'.format(muestra8)+' {}'.format(muestra9))
		####muestra10
		x=mem.read_bytes(start_address=0x003A,num_bytes=5)
		muestra10=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra10")

		####muestra11
		x=mem.read_bytes(start_address=0x003F,num_bytes=5)
		muestra11=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra11")

		####muestra12
		x=mem.read_bytes(start_address=0x0044,num_bytes=5)
		muestra12=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra12")
		print('{}'.format(muestra10)+' {}'.format(muestra11)+' {}'.format(muestra12))
		####muestra13
		x=mem.read_bytes(start_address=0x0049,num_bytes=5)
		muestra13=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra13")

		####muestra14
		x=mem.read_bytes(start_address=0x004E,num_bytes=5)
		muestra14=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra14")

		####muestra15
		x=mem.read_bytes(start_address=0x0053,num_bytes=5)
		muestra15=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		#ahora con el valor de la muestra se puede organizar la salida
		#print("muestra15")
		print('{}'.format(muestra13)+' {}'.format(muestra14)+' {}'.format(muestra15))
		####contador1
		x=mem.read_bytes(start_address=0x0058,num_bytes=5)
		contador1=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		channel=contador1 >> 27
		if (channel == 1): channel = 1
		if (channel == 2): channel = 2
		if (channel == 4): channel = 3
		else: channel = 0
		contador1=contador1 & 0x7FFFFFF

		#ahora con el valor de la muestra se puede organizar la salida
		print('# t {}'.format(channel)+' {}'.format(contador1))

		x=mem.read_bytes(start_address=0x005D,num_bytes=5)
		contador2=x[4]+(x[3]<<8)+(x[2]<<16)+(x[1]<<24)+((x[0] & 63) <<32)
		contador2=contador2 & 0xFFFFFFFFF
		#ahora con el valor de la muestra se puede organizar la salida
		print('# c {}'.format(contador2))
	y=y1
	y1=mem.read_bytes(start_address=0x0062,num_bytes=1)

f.close()
