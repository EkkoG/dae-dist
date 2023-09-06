https://github.com/EkkoG/dae-dist

## Usage

Add this line to your /etc/opkg/customfeeds.conf

```
src/gz ekkog_dae https://master.dl.sourceforge.net/project/ekko-openwrt-dist/dae/x86_64-v23.05.0-rc1/
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