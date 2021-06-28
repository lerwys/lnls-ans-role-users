#!/bin/bash
ansible-playbook \
    -K --extra-vars "pkg_version_cons_common='v0.0.8' pkg_version_pydm_opi='v1.5.7'"\
    -u sirius -i Vagrant/hosts -l debian.stretch playbook.yml
