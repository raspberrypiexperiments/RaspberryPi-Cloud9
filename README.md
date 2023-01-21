# RaspberryPi-Cloud9

This repository includes instllation procedures for Cloud9 service.

## Known supported Raspberry Pi

* Raspberry Pi Zero,
* Raspberry Pi Zero W,
* Rapsberry Pi 3B,
* Rapsberry Pi 3A+,
* Rapsberry Pi 4B.

## Known supported OS

* Buster,
* Bullseye.

## Installation procedure

```bash
mkdir workspace
```
```bash
cd workspace
```
```bash
git clone --recurse-submodules -j$(nproc) https://github.com/raspberrypiexperiments/RaspberryPi-Cloud9.git
```
```bash
cd RaspberryPi-Cloud9
```
```bash
make install
```

## Launch procedure

Open in the browser following address http://<ip_address>:8000.

Login: pi

Password: raspberry

## Uninstallation procedure

```bash
make uninstall
```
```bash
cd ..
```
```bash
sudo rm -rf RaspberryPi-Cloud9
```

## License

MIT License

Copyright (c) 2021-2023 Marcin Sielski <marcin.sielski@gmail.com>
