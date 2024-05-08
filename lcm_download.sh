#/bin/bash
#
# last modified : 2024/05/08
#
# Major in supporting AOS LTS versions, 6.5.x, STS 6.7.x
#
#
# Files for LCM DARK SITE USE only
# You may use 'wget' or 'curl -O' to download files

cmd='curl -O'

# LCM
$cmd http://download.nutanix.com/lcm/2.7.1/lcm_dark_site_bundle_2.7.1.44719.tar.gz

# latest compatibility & signature files
$cmd https://download.nutanix.com/product-meta/lcm/nutanix_compatibility_bundle.tar.gz

# Foundation
$cmd http://download.nutanix.com/Foundation/5.6/lcm_foundation_5.6.tar.gz
$cmd http://download.nutanix.com/Foundation/Platforms/2.14.1/lcm_foundation_platforms_2.14.1.tar.gz
$cmd http://download.nutanix.com/foundation_central/releases/1.5.1/lcm_foundation-central_1.5.1.tar.gz

# Firmware
$cmd http://download.nutanix.com/Platforms/lcm-builds/nx/dark-site/3.5.0/lcm_nx_3.5.0.tar.gz
#$cmd http://download.nutanix.com/Platforms/lcm-builds/hpe/dark-site/1.9.1/lcm_hpe_1.9.1.tar.gz
#$cmd http://download.nutanix.com/Platforms/lcm-builds/dell/dark-site/2.7.0/lcm_dell_2.7.0.tar.gz

# Files
$cmd http://download.nutanix.com/afs/4.4.0.3/lcm_file_server_4.4.0.3.tar.gz
$cmd http://download.nutanix.com/fsm/4.4.0.3/lcm_fsm_4.4.0.3.tar.gz
$cmd http://download.nutanix.com/fm/4.4.0.3/lcm_files_manager_4.4.0.3.tar.gz

# File Analytics
# 3.4.0.1 -> Ref KB16681
$cmd http://download.nutanix.com/fileanalytics/3.4.0.1/lcm_file_analytics_3.4.0.1.tar.gz

# Objects
$cmd http://download.nutanix.com/NutanixObjects/4.3.0.2/objects-4.3.0.2.tar.gz

# Flow Network Security
$cmd http://download.nutanix.com/FlowPC/4.0.1/lcm_flow_pc_4.0.1.tar.gz
$cmd http://download.nutanix.com/FlowCVM/4.0.1/lcm_flow_cvm_4.0.1.tar.gz

# Flow Virtual Networking
$cmd http://download.nutanix.com/AdvancedNetworking/lcm-builds/darksite/3.0.1.tar.gz

# Nutanix Kubernetes Engine
$cmd http://download.nutanix.com/karbon/lcm-builds/darksite/2.9.0/lcm_NKE_2.9.0.tar.gz

# AOS STS 6.7.x & AHV
$cmd http://download.nutanix.com/releases/6.7.1.7/lcm_nos_6.7.1.7.tar.gz
$cmd http://download.nutanix.com/hypervisor/ahv/lcm-builds/darksite/el8.nutanix.20230302.2014/lcm_ahv_el8.nutanix.20230302.2014.tar.gz

# AOS LTS 6.5.x & AHV
$cmd http://download.nutanix.com/releases/6.5.5.6/lcm_nos_6.5.5.6.tar.gz
$cmd http://download.nutanix.com/hypervisor/ahv/lcm-builds/darksite/el7.nutanix.20220304.480/lcm_ahv_el7.nutanix.20220304.480.tar.gz

# Prism Central
$cmd http://download.nutanix.com/pc/pc.2023.4/lcm_pc_pc.2023.4.tar.gz

# CMU
$cmd http://download.nutanix.com/cmu/lcm-builds/darksite/2.0.3/lcm_cmu_2.0.3.tar.gz

# NCC
$cmd http://download.nutanix.com/ncc/v4.6.6.1/lcm_ncc_4.6.6.1.tar.gz

# Self Service(formerly Calm)
$cmd http://download.nutanix.com/Calm/3.7.2.1/Epsilon-3.7.2.1.zip
$cmd http://download.nutanix.com/Calm/3.7.2.1/NuCalm-3.7.2.1.zip

# MSP
$cmd http://download.nutanix.com/MSP/2.4.5.0/lcm_darksite_msp-2.4.5.0.tar.gz
