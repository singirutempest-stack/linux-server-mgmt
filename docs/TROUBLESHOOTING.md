# Troubleshooting Guide

## Service is not running

```bash
systemctl status <service-name>
journalctl -u <service-name> -n 50
```

## Disk usage is high

```bash
df -h
du -sh /var/log/*
```

## Script permission denied

```bash
chmod +x scripts/*.sh
```

Review commands before running them with elevated privileges.
