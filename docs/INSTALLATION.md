# Installation Guide

## Requirements

- Linux server
- Bash
- systemd
- Git

## Installation

```bash
git clone <repository-url>
cd linux-server-mgmt
chmod +x scripts/*.sh
```

## Basic verification

```bash
./scripts/system_info.sh
./scripts/disk_usage.sh
./scripts/service_status.sh ssh
./scripts/network_check.sh
```
