https://github.com/EkkoG/dae-dist

## Usage


Supported ARCH please see https://sourceforge.net/projects/ekko-openwrt-dist/files/dae/

Run this command to add the feed to your opkg configuration
```
echo "src/gz ekkog_dae https://master.dl.sourceforge.net/project/ekko-openwrt-dist/dae/$ARCH/" | tee -a "/etc/opkg/customfeeds.conf"
```

Then install the signature key, please see

https://github.com/EkkoG/openwrt-dist#install-sign-key


Then run

```
opkg update
opkg install daed
```

or

```
opkg upgrade daed
```
