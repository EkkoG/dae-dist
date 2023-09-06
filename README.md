https://github.com/EkkoG/dae-dist

## Usage

Add this line to your /etc/opkg/customfeeds.conf

Supported ARCH please see https://sourceforge.net/projects/ekko-openwrt-dist/files/clash/
```
echo "src/gz ekkog_dae https://master.dl.sourceforge.net/project/ekko-openwrt-dist/dae/$ARCH/" | tee -a "/etc/opkg/customfeeds.conf"
``````

Then run

```
opkg update
opkg install daed
```

or

```
opkg upgrade daed
```