# Setting mode static for RAM on slot 2 in SMBus 2
# Initializing...
sudo i2cset -y 2 0x61 0x08 0x53
sleep 0.0015
# Setting mode...
sudo i2cset -y 2 0x61 0x09 0x00
sleep 0.0015
# Setting allcolor...
sudo i2cset -y 2 0x61 0x31 0x00
sleep 0.0015
sudo i2cset -y 2 0x61 0x32 0x00
sleep 0.0015
sudo i2cset -y 2 0x61 0x33 0xff
sleep 0.0015
# Setting brightness...
sudo i2cset -y 2 0x61 0x20 0x05
sleep 0.0015
# Finalizing...
sudo i2cset -y 2 0x61 0x08 0x44
sleep 0.0015

# Setting mode static for RAM on slot 4 in SMBus 2
# Initializing...
sudo i2cset -y 2 0x63 0x08 0x53
sleep 0.0015
# Setting mode...
sudo i2cset -y 2 0x63 0x09 0x00
sleep 0.0015
# Setting allcolor...
sudo i2cset -y 2 0x63 0x31 0x00
sleep 0.0015
sudo i2cset -y 2 0x63 0x32 0x00
sleep 0.0015
sudo i2cset -y 2 0x63 0x33 0xff
sleep 0.0015
# Setting brightness...
sudo i2cset -y 2 0x63 0x20 0x05
sleep 0.0015
# Finalizing...
sudo i2cset -y 2 0x63 0x08 0x44


