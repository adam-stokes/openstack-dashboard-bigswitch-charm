#!/bin/bash

BCF_CONTROLLER_IP=`config-get bcf_controller_ip`
BCF_CONTROLLER_PORT=`config-get bcf_controller_port`
BCF_CONTROLLER_USERNAME=`config-get bcf_controller_username`
BCF_CONTROLLER_PASSWORD=`config-get bcf_controller_password`
SSH_USER=`config-get ssh_username`
SSH_PASS=`config-get ssh_password`
DEBUG=`config-get debug`
NETWORK_VLAN_RANGES=`config-get network_vlan_ranges`
PHY_INT_BRIDGE=`config-get phy_int_bridge`
BRIDGE_MAPPINGS=`config-get bridge_mappings`
BOND_INTERFACES=`config-get bond_interfaces`
