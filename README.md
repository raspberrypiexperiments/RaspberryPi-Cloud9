# RaspberryPi-Cloud9

This repository includes instllation procedures for Cloud9 service.

## Known supported Raspberry Pi

* Raspberry Pi Zero,
* Raspberry Pi Zero W,
* Rapsberry Pi 3B,
* Rapsberry Pi 4B.

## Installation procedure

```bash
mkdir workspace
cd workspace
git clone --recurse-submodules https://github.com/raspberrypiexperiments/RaspberryPi-Cloud9.git
cd RaspberryPi-Cloud9
make install
```

## Launch procedure

Open in the browser following address http://<ip_address>:8000.

Login: pi

Password: raspberry

## Uninstallation procedure

```bash
make uninstall
cd ..
sudo rm -rf RaspberryPi-Cloud9
```

## License

MIT License

Copyright (c) 2021-2022 Marcin Sielski <marcin.sielski@gmail.com>
