#
# last modified: 2024/05/23
#
# Major in supporting AOS LTS versions, 6.5.x, eSTS 6.8.x
# 
#
# Files for LCM DARK SITE USE only
# You may use 'wget' or 'curl -O' to download files

cmd='curl -O'

# LCM_FRAMEWORK_BUNDLE
$cmd http://download.nutanix.com/lcm/3.0-H/lcm_dark_site_bundle_3.0.48302-H.tar.gz

# LCM_COMPATIBILITY_SIGNATURE 
$cmd https://download.nutanix.com/product-meta/lcm/nutanix_compatibility_bundle.tar.gz

# FOUNDATION
$cmd http://download.nutanix.com/Foundation/5.6.0.1/lcm_foundation_5.6.0.1.tar.gz
# FOUNDATION_PLATFORM
$cmd http://download.nutanix.com/Foundation/Platforms/2.15.0.1/foundation-platforms-2.15.0.1.tar.gz
# FOUNDATION_CENTRAL
$cmd http://download.nutanix.com/foundation_central/releases/1.6/lcm_foundation-central_1.6.tar.gz

# FIRMWARE
$cmd http://download.nutanix.com/Platforms/lcm-builds/nx/dark-site/3.6.0/lcm_nx_3.6.0.tar.gz
#$cmd http://download.nutanix.com/Platforms/lcm-builds/hpe/dark-site/1.9.2/lcm_hpe_1.9.2.tar.gz
#$cmd http://download.nutanix.com/Platforms/lcm-builds/dell/dark-site/2.8.0/lcm_dell_2.8.0.tar.gz

# FILE_SERVER
# Customers running AOS 6.5.x and Files 4.2.x - 4.4.x, with the CVM and File Server [Client & Storage network] on the same network should not upgrade to Files 5.0
$cmd http://download.nutanix.com/afs/5.0.0/lcm_file_server_5.0.0.tar.gz
# FSM
$cmd http://download.nutanix.com/fsm/5.0.0/lcm_fsm_5.0.0.tar.gz
# FILES_MANAGER
$cmd http://download.nutanix.com/fm/5.0.0/lcm_files_manager_5.0.0.tar.gz

# FILES_ANALYTICS
# 3.4.0.1 -> Ref KB16681
$cmd http://download.nutanix.com/fileanalytics/3.4.0.1/lcm_file_analytics_3.4.0.1.tar.gz

# OBJECTS
$cmd http://download.nutanix.com/NutanixObjects/5.0/objects-5.0.tar.gz

# FLOW_PC
# FNS Release Version 4.1.0 is not an independent release. FNS Release Version 4.1.0 is bundled with PC 2024.1.
$cmd http://download.nutanix.com/FlowPC/4.1.0/lcm_flow_pc_4.1.0.tar.gz
# FLOW_PE
$cmd http://download.nutanix.com/FlowCVM/4.1.0/lcm_flow_cvm_4.1.0.tar.gz

# FLOW_VIRTUAL_NETWORKING
$cmd http://download.nutanix.com/AdvancedNetworking/lcm-builds/darksite/4.0.0.tar.gz
# NETWORK_GATEWAY
$cmd http://download.nutanix.com/networkGateway/6.4.170fcf6.20240318/vyos_6.4.170fcf6.20240318.zip

# NKE
$cmd http://download.nutanix.com/karbon/2.10.0/lcm_karbon_2.10.0.tar.gz

# AOS STS 6.8.x & AHV
$cmd http://download.nutanix.com/releases/6.8.0.1/lcm_nos_6.8.0.1.tar.gz
$cmd http://download.nutanix.com/hypervisor/ahv/lcm-builds/darksite/el8.nutanix.20230302.100187/lcm_ahv_el8.nutanix.20230302.100187.tar.gz

# AOS LTS 6.5.x & AHV
$cmd http://download.nutanix.com/releases/6.5.5.6/lcm_nos_6.5.5.6.tar.gz
$cmd http://download.nutanix.com/hypervisor/ahv/lcm-builds/darksite/el7.nutanix.20220304.480/lcm_ahv_el7.nutanix.20220304.480.tar.gz

# PC
$cmd http://download.nutanix.com/pc/pc.2024.1.0.1/lcm_pc_pc.2024.1.0.1.tar.gz

# CMU
$cmd http://download.nutanix.com/cmu/lcm-builds/darksite/2.0.3/lcm_cmu_2.0.3.tar.gz

# NCC
# Compatible with Nutanix Cluster version AOS 6.8 and Prism Central version pc.2024.1 and above.
$cmd http://download.nutanix.com/ncc/v5.0.0/lcm_ncc_5.0.0.tar.gz

# Self Service(formerly Calm)
$cmd http://download.nutanix.com/Calm/3.8.0/Epsilon-3.8.0.zip
$cmd http://download.nutanix.com/Calm/3.8.0/NuCalm-3.8.0.zip

# MSP
$cmd http://download.nutanix.com/MSP/2.4.6.0/lcm_msp_2.4.6.0.tar.gz
