# RPi/LibreELEC IR Receiver

## Software

Edit config  

>$ mount -o remount,rw /flash  
>$ nano /flash/config.txt  

Uncomment  'dtoverlay=gpio-ir,gpio_pin=18' so that  

    # uncomment to enable infrared remote receiver connected to GPIO 18
    dtoverlay=gpio-ir,gpio_pin=18

>$ mount -o remount,ro /flash  
>$ reboot  

### If you have a Hauppauge remote

    /storage/.config/rc_maps.cfg  

    /storage/.config/rc_keymaps/hauppauge  

## Testing

To test a different keytable file run  

>$ ir-keytable -c -w /path/to/keytable-file

For example  

>$ ir-keytable -c -w /usr/lib/udev/rc_keymaps/samsung

If the output ends with these lines the protocol is not supported by the IR receiver  

    Invalid protocols selected
    Couldn't change the IR protocols

## Creating own keytable

From [https://wiki.libreelec.tv/configuration/ir-remotes](https://wiki.libreelec.tv/configuration/ir-remotes)  

If you cannot find a working keymap or the current keymap has missing buttons you can create your own.  

Stop Kodi  

>$ systemctl stop kodi  
>$ systemctl stop eventlircd

Run  

>$ ir-keytable

to find out which protocols the receiver driver supports. Look at the 'Supported protocols'  

    Found /sys/class/rc/rc0/ (/dev/input/event1) with:
            Driver gpio-rc-recv, table rc-rc6-mce
            Supported protocols: lirc rc-5 rc-5-sz jvc sony nec sanyo mce_kbd rc-6 sharp xmp
            Enabled protocols: lirc nec rc-6
            Name: gpio_ir_recv
            bus: 25, vendor/product: 0001:0001, version: 0x0100
            Repeat delay = 500 ms, repeat period = 125 ms

Run  

>$ ir-keytable -p \<PROTOCOL\> -t

and press buttons on the remote. If you discover the correct protocol you will see EV_MSC events and the scancode of the button pressed  

    Protocols changed to rc-5
    Testing events. Please, press CTRL-C to abort.
    1503592437.660155: event type EV_MSC(0x04): scancode = 0x101a
    1503592437.660155: event type EV_SYN(0x00).
    1503592437.774129: event type EV_MSC(0x04): scancode = 0x101a
    1503592437.774129: event type EV_SYN(0x00).
    1503592437.921009: event type EV_MSC(0x04): scancode = 0x101a

If you see no events stop ir-keytable with CTRL-C and try another protocol from the list. You can ignore lirc as this is not a real protocol.  

Once you find the correct IR protocol create  

    /storage/.config/rc_keymaps/custom_remote
    
and set the header file. In the example above the protocol is rc-5 so we set  

    # table custom_remote, type: rc-5

Now build the keytable file  

>$ nano /storage/.config/rc_keymaps/custom_remote

Run  

>$ ir-keytable -t

to find out the scancode of each button.  
For each button do the following:  

* Press a button and note the scancode (the 0x… value after scancode:)

* Add a new line with the scancode (including 0x).

* Add the Linux keycode in "quoted" format and separated with a blank.

You can get a list of all supported Linux keycodes via  

>$ irrecord -l | grep ^KEY

but it is easiest to use keycodes listed in the  

    <remote device=“devinput”>
    
section of  

    /usr/share/kodi/system/Lircmap.xml

Once you are finished with the keytable, save the file, stop ir-keytable -t with CTRL-C and then restart it with the keytable file  

>$ ir-keytable -c -w /storage/.config/rc_keymaps/custom_remote

    Read justboom table
    Old keytable cleared
    Wrote 12 keycode(s) to driver
    Protocols changed to rc-5

Now run  

>$ ir-keytable -t

and press buttons  

    Testing events. Please, press CTRL-C to abort.
    1503599395.150849: event type EV_MSC(0x04): scancode = 0x1019
    1503599395.150849: event type EV_KEY(0x01) key_down: KEY_VOLUMEUP(0x0073)
    1503599395.150849: event type EV_SYN(0x00).
    1503599395.264827: event type EV_MSC(0x04): scancode = 0x1019
    1503599395.264827: event type EV_SYN(0x00).
    1503599395.413668: event type EV_MSC(0x04): scancode = 0x1019
    1503599395.413668: event type EV_SYN(0x00).
    1503599395.673626: event type EV_KEY(0x01) key_up: KEY_VOLUMEUP(0x0073)
    1503599395.673626: event type EV_SYN(0x00).

If the test is successful, make the keytable persistent by creating  

    /storage/.config/rc_maps.cfg
    
with the following content:  

    * * custom_remote

Reboot and you should have a working remote in Kodi  

## Links

* [Using an IR Remote with a Raspberry Pi Media Center](https://learn.adafruit.com/using-an-ir-remote-with-a-raspberry-pi-media-center/hardware)
* [Add Infrared Interface to Your Raspberry Pi GPIO](https://www.instructables.com/Add-Infrared-Interface-to-Your-Raspberry-Pi/)
* [How to Send and Receive IR Signals with a Raspberry PiT](https://www.digikey.se/sv/maker/tutorials/2021/how-to-send-and-receive-ir-signals-with-a-raspberry-pi?srsltid=AfmBOorkv28s5m4hSEOjsUYEw9_w3052pLwMHnE4Wjwx3rge6P-vsTNT)
* [TSOP38238  IR-Receiver 38kHz](https://www.electrokit.com/tsop38238-ir-mottagare-38khz)
