#
# last modified: 2024/08/19
#
# Major in supporting AOS LTS versions, 6.5.x, eSTS 6.8.x
# 
#
# Files for LCM DARK SITE USE only
# You may use 'wget' or 'curl -O' to download files

cmd='curl -O'

# LCM_FRAMEWORK_BUNDLE
$cmd http://download.nutanix.com/lcm/3.0.1-H/lcm_dark_site_bundle_3.0.1.51640-H.tar.gz
# KB-15430: If you are upgrading from LCM-2.4.5 (or before) please use the -H bundle from "Other Versions". 
$cmd https://download.nutanix.com/lcm/3.0.1/lcm_dark_site_bundle_3.0.1.51640.tar.gz

# LCM_COMPATIBILITY_SIGNATURE 
$cmd https://download.nutanix.com/product-meta/lcm/nutanix_compatibility_bundle.tar.gz

# FOUNDATION
$cmd http://download.nutanix.com/Foundation/5.6.1/lcm_foundation_5.6.1.tar.gz
# FOUNDATION_CENTRAL
$cmd http://download.nutanix.com/foundation_central/releases/1.6/lcm_foundation-central_1.6.tar.gz

# FIRMWARE
$cmd http://download.nutanix.com/Platforms/lcm-builds/nx/dark-site/3.8.0/lcm_nx_3.8.0.tar.gz
#$cmd http://download.nutanix.com/Platforms/lcm-builds/hpe/dark-site/2.1.0/lcm_hpe_2.1.0.tar.gz
#$cmd http://download.nutanix.com/Platforms/lcm-builds/dell/dark-site/2.8.1/lcm_dell_2.8.1.tar.gz

# FILE_SERVER
# Customers running AOS 6.5.x and Files 4.2.x - 4.4.x, with the CVM and File Server [Client & Storage network] on the same network should not upgrade to Files 5.0
$cmd http://download.nutanix.com/afs/5.0.0.2/lcm_file_server_5.0.0.2.tar.gz
# FSM
$cmd http://download.nutanix.com/fsm/5.0.0.2/lcm_fsm_5.0.0.2.tar.gz
# FILES_MANAGER
$cmd http://download.nutanix.com/fm/5.0.0.2/lcm_files_manager_5.0.0.2.tar.gz

# FILES_ANALYTICS
# 3.4.0.1 -> Review KB 16681 before upgrading File Analytics on AHV.
$cmd http://download.nutanix.com/fileanalytics/3.4.0.1/lcm_file_analytics_3.4.0.1.tar.gz

# OBJECTS
$cmd http://download.nutanix.com/NutanixObjects/5.0/objects-5.0.tar.gz

# FLOW_PC
# Flow Network Security (FNS) release version 5.0.0 supports only FNS Next-Gen stack. Refer to release notes for more information.
$cmd http://download.nutanix.com/FlowPC/5.0.0/lcm_flow_pc_5.0.0.tar.gz
# FNS Release Version 4.1.0 is not an independent release. FNS Release Version 4.1.0 is bundled with PC 2024.1.
$cmd http://download.nutanix.com/FlowPC/4.1.0/lcm_flow_pc_4.1.0.tar.gz
# FLOW_PE
# Flow Network Security (FNS) release version 5.0.0 supports only FNS Next-Gen stack. Refer to release notes for more information
$cmd http://download.nutanix.com/FlowCVM/5.0.0/lcm_flow_cvm_5.0.0.tar.gz
$cmd http://download.nutanix.com/FlowCVM/4.1.0/lcm_flow_cvm_4.1.0.tar.gz

# FLOW_VIRTUAL_NETWORKING
$cmd http://download.nutanix.com/AdvancedNetworking/lcm-builds/darksite/4.0.0.tar.gz
# NETWORK_GATEWAY
$cmd http://download.nutanix.com/networkGateway/6.4.170fcf6.20240318/vyos_6.4.170fcf6.20240318.zip

# NKE
$cmd http://download.nutanix.com/karbon/2.10.1/lcm_karbon_2.10.1.tar.gz

# AOS STS 6.8.x & AHV
$cmd http://download.nutanix.com/releases/6.8.1/lcm_nos_6.8.1.tar.gz
$cmd http://download.nutanix.com/hypervisor/ahv/lcm-builds/darksite/el8.nutanix.20230302.101026/lcm_ahv_el8.nutanix.20230302.101026.tar.gz

# AOS LTS 6.5.x & AHV
$cmd http://download.nutanix.com/releases/6.5.6.5/lcm_nos_6.5.6.5.tar.gz
$cmd http://download.nutanix.com/hypervisor/ahv/lcm-builds/darksite/el7.nutanix.20220304.511/lcm_ahv_el7.nutanix.20220304.511.tar.gz

# PC
# This release is recommended for customers looking to adopt the new features in this release, and is recommended for AOS 6.8
$cmd http://download.nutanix.com/pc/pc.2024.1.0.2/lcm_pc_pc.2024.1.0.2.tar.gz

# CMU
$cmd http://download.nutanix.com/cmu/lcm-builds/darksite/2.0.3/lcm_cmu_2.0.3.tar.gz

# NCC
# Compatible with Nutanix Cluster version AOS 6.8 and Prism Central version pc.2024.1 and above.
$cmd http://download.nutanix.com/ncc/v5.0.1/lcm_ncc_5.0.1.tar.gz

# SELF_SERVICE_EPSILON
$cmd http://download.nutanix.com/Calm/3.8.0/Epsilon-3.8.0.zip
# SELF_SERVICE_NUCALM
$cmd http://download.nutanix.com/Calm/3.8.0/NuCalm-3.8.0.zip

# MSP
$cmd http://download.nutanix.com/MSP/2.4.6.0/lcm_msp_2.4.6.0.tar.gz
