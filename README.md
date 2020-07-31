# CendrawasihOS
CendrawasihOS is Wireless Freedom project based Openwrt with a bit costumize. I prefer build this project for reuse closed ISP local router vendor. I build this project based Openwrt 18, because most of my device using MT7620 SoC and i think Openwrt 18 very stable for MTK SoC.

## Stable Version
- Bolt BL201/BL100 (Porting from Xiaomi Mi Wifi Mini)= MT7620N + MT7612EN SoC
- Bolt BL401 (Porting from ASUS RT N14U)= MT7620N SoC

## Feature
- [x] This source is Imagebuilder image, you can costumize whatever package do you incuding
- [x] Build in many repositories ([Openwrt](https://github.com/openwrt/openwrt), [Lienol](https://github.com/Lienol/openwrt-package), [OUI GUI][https://github.com/zhaojh329/oui])
- [x] Build in U-Boot recovery adopting [U-Boot](https://github.com/u-boot/u-boot) Source
- [x] Build in wpad, curl and ca-bundle for autologin wifi corner based wpa2 peap security and landing page login

## How do u use?
### There have a two way.
1. Flash stable version from luci GUI
2. Build your own firmware with more packages with this command
- Clone my repository
```sh
$ git clone https://github.com/Manssizz/CendrawasihOS.git
$ cd CendrawasihOS
```
- Edit bl201.sh with your editor
- Add or Remove packages do you want, then save it.
- Run script with command './bl201'
- Then flash it with sysupgrade or upload from luci GUI

## To Do
- [ ] Support many SoC
- [ ] Support based Openwrt 19
- [ ] Adding luci interface for autologin
- [ ] Fixing GPIO

## License
**CendrawasihOS use [GPL-3.0 License](LICENSE).**
