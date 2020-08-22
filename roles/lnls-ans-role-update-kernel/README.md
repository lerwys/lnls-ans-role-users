# Ansible Role: Update kernel

A simple Ansible role used to update OS kernel.


## Requirements
Ansible minimum version: 2.4

## Role Variables
Available default values are listed below (See `defaults/main.yml`):
```
# list of packages to install for kernel update
update_kernel: []

```

## Example Playbook
```
- hosts: all

  vars:
    update_kernel:
    - "linux-image-4.19.0-0.bpo.6-amd64"
```
