sleep_duration=0.0100

# Setting mode static for RAM on slot 2 in SMBus 2
# Initializing...
i2cset -y 2 0x61 0x08 0x53
sleep $sleep_duration
# Setting mode...
i2cset -y 2 0x61 0x09 0x00
sleep $sleep_duration
# Setting allcolor...
i2cset -y 2 0x61 0x31 0x00
sleep $sleep_duration
i2cset -y 2 0x61 0x32 0x00
sleep $sleep_duration
i2cset -y 2 0x61 0x33 0xff
sleep $sleep_duration
# Setting brightness...
i2cset -y 2 0x61 0x20 0x05
sleep $sleep_duration
# Finalizing...
i2cset -y 2 0x61 0x08 0x44
sleep $sleep_duration

# Setting mode static for RAM on slot 4 in SMBus 2
# Initializing...
i2cset -y 2 0x63 0x08 0x53
sleep $sleep_duration
# Setting mode...
i2cset -y 2 0x63 0x09 0x00
sleep $sleep_duration
# Setting allcolor...
i2cset -y 2 0x63 0x31 0x00
sleep $sleep_duration
i2cset -y 2 0x63 0x32 0x00
sleep $sleep_duration
i2cset -y 2 0x63 0x33 0xff
sleep $sleep_duration
# Setting brightness...
i2cset -y 2 0x63 0x20 0x05
sleep $sleep_duration
# Finalizing...
i2cset -y 2 0x63 0x08 0x44

