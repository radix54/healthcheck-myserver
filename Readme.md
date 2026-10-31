[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg?style=plastic)](https://www.gnu.org/licenses/gpl-3.0)
[![GitHub Release](https://img.shields.io/github/v/release/radix54/healthcheck-myserver?style=plastic)](https://github.com/radix54/healthcheck-myserver/releases/latest)

![server](https://healthchecks.io/badge/6f6dfb3c-b9d6-4106-a467-af0f5c/v-j97T_0/server.svg)

# Healthcheck My Server
Healthcheck service to monitor the server uptime.
It notifies when the server is unreachable and when it starts up.

## Table of Contents
- [Installation](#installation)
- [Authors](#authors)
- [License](#license)

## Requirements
- Python3
- systemd or openrc
- make
- [Healthcheck](#https://healthchecks.io)

## Installation
1. Clone and enter the repository.
```sh
git clone https://github.com/radix54/healthcheck-myserver.git \
&& cd healthcheck-myserver
```
2. Create a `.env` file like this:
```sh
HC_UUID="AAAAAAAA-AAAA-AAAA-AAAA-AAAAAAAAAAAA"
SLEEP_MINUTES=30
REQUEST_TIMEOUT=10
```
3. Install the Healthcheck service
```sh
sudo make install
```
4. Start the service or reboot the server.
```sh
sudo systemctl start healthcheck.service
```
## Disinstallation
```sh
sudo make uninstall
```

## Authors
- @radix54 Lorenzo Radice

## License
Copyright (C) 2026  Lorenzo Radice

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
