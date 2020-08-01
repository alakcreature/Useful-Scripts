echo "
-------------------------
Mouse Driver Reloading...
-------------------------"

sudo rmmod i2c_hid

sudo modprobe i2c_hid

echo "
-------------------------
Driver Reloaded
-------------------------"
