https://github.com/EkkoG/dae-dist


## Add with scripts

```
sh -c "$(curl https://raw.fgit.cf/EkkoG/openwrt-dist/master/add-feed.sh)" -- dae
```

## Manual add


Supported ARCH please see https://sourceforge.net/projects/ekko-openwrt-dist/files/dae/ and replace $ARCH with the one you need.

Run command to add feed

```
echo "src/gz ekkog_dae https://ghproxy.imciel.com/https://downloads.sourceforge.net/project/ekko-openwrt-dist/dae/$ARCH/" | tee -a "/etc/opkg/customfeeds.conf"
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
