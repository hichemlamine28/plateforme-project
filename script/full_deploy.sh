#!/bin/bash

cd ../server

vagrant up
vagrant up pfsense

# ansible-playbook -i ../ansible/inventory ../ansible/install_config.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_dhcp.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_dns.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_nas.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_ntp.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_snort.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_asterisk_freepbx.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_nagios.yml

# ansible-playbook -i ../ansible/inventory ../ansible/install_cockpit_webmin.yml

ansible-playbook -i ../ansible/inventory ../ansible/install_web.yml

