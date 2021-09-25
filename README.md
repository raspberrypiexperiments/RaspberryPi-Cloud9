# RaspberryPi-Cloud9

This repository includes instllation procedures for Cloud9 service.

## Known supported RaspberryPi

- Raspberry Pi Zero,
- Raspberry Pi Zero W,
- Rapsberry Pi 3B,
- Rapsberry Pi 4B.

## Installation

'''bash
git clone --recurse-submodules https://github.com/raspberrypiexperiments/RaspberryPi-Cloud9.git
cd RaspberryPi-Cloud9
make install
'''

## Launch

Open in the browser http://<ip_address>:8000.
Login: pi
Password: raspberry

## Uninstallation

'''bash
make uninstall
'''

## License

MIT License

Copyright (c) 2021 Marcin Sielski marcin.sielski@gmail.com