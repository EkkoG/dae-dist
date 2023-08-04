https://github.com/EkkoG/dae-dist

## Usage

Add this line to your /etc/opkg/customfeeds.conf

```
src/gz ekkog_dae https://ghproxy.com/https://raw.githubusercontent.com/EkkoG/dae-dist/x86_64-23.05
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