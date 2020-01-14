**WARNING** This is work in progress! Expect everything to be broken!

# airMon - ESP32 based air quality monitor PCB #

![](https://raw.githubusercontent.com/SG-O/airMon/master/img/component.png)

## Features ##
### CPU ###
- Standard ESP32 WROOM module
- CH340 based USB to UART
- 802.11 b/g/n
- Bluetooth: v4.2 BR/EDR and BLE

![](https://raw.githubusercontent.com/SG-O/airMon/master/img/connections.png)

### IO ###
- 2 Analog IO ports (0 - 12V)
- 2 I2C buses on 4 connectors (2 of which have switchable power pins)
- 2 Additional buffered I2C connectors for longer cables (using P82B715)
- 8 GPIO
- Dedicated connectors for several particulate matter sensors with switchable power pins
 - SDS011
 - PMS1003 - PMS6003
 - PMS7003
- Input for rainfall, wind speed and direction sensors
- GNSS support (L70/L76/MAX-M8C/MAX-M8Q/MAX-8C/MAX-8Q)
- Input voltage measurement
- JTAG for development

### Power Supply ###
- Wide input range (6 - 35V)
- Ultra-high efficiency at light load
- Capable of 5W combined system load
- Overcurrent protection
- Customizable undervoltage protection (for battery operation)
- Switchable power outputs for high power sensors
- Reverse polarity protection

### Additional features ###
- Fits inside a 75mm waste pipe
- PMS7003 can be directly plugged into the PCB
- Active GNSS Antenna support

![](https://raw.githubusercontent.com/SG-O/airMon/master/img/pms7003.png)

## Software ##
This was designed for the Airrohr Firmware developed by Opendata Stuttgart: [https://github.com/opendata-stuttgart/sensors-software/tree/master/airrohr-firmware](https://github.com/opendata-stuttgart/sensors-software/tree/master/airrohr-firmware)

The ESP32 support is currently experimental