https://github.com/EkkoG/dae-dist

## Usage

Add this line to your /etc/opkg/customfeeds.conf

Supported ARCH please see https://sourceforge.net/projects/ekko-openwrt-dist/files/dae/
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
