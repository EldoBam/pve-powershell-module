# ProxmoxPVE.ProxmoxPVE\Api.PVENodesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVENodes**](PVENodesApi.md#Get-PVENodes) | **GET** /nodes | Cluster node index.
[**Get-PVENodesAplinfoByNode**](PVENodesApi.md#Get-PVENodesAplinfoByNode) | **GET** /nodes/{node}/aplinfo | Get list of appliances.
[**Get-PVENodesAptByNode**](PVENodesApi.md#Get-PVENodesAptByNode) | **GET** /nodes/{node}/apt | Directory index for apt (Advanced Package Tool).
[**Get-PVENodesAptChangelogByNode**](PVENodesApi.md#Get-PVENodesAptChangelogByNode) | **GET** /nodes/{node}/apt/changelog | Get package changelogs.
[**Get-PVENodesAptRepositoriesByNode**](PVENodesApi.md#Get-PVENodesAptRepositoriesByNode) | **GET** /nodes/{node}/apt/repositories | Get APT repository information.
[**Get-PVENodesAptUpdateByNode**](PVENodesApi.md#Get-PVENodesAptUpdateByNode) | **GET** /nodes/{node}/apt/update | List available updates.
[**Get-PVENodesAptVersionsByNode**](PVENodesApi.md#Get-PVENodesAptVersionsByNode) | **GET** /nodes/{node}/apt/versions | Get package information for important Proxmox packages.
[**Get-PVENodesByNode**](PVENodesApi.md#Get-PVENodesByNode) | **GET** /nodes/{node} | Node index.
[**Get-PVENodesCapabilitiesByNode**](PVENodesApi.md#Get-PVENodesCapabilitiesByNode) | **GET** /nodes/{node}/capabilities | Node capabilities index.
[**Get-PVENodesCapabilitiesQemuByNode**](PVENodesApi.md#Get-PVENodesCapabilitiesQemuByNode) | **GET** /nodes/{node}/capabilities/qemu | QEMU capabilities index.
[**Get-PVENodesCapabilitiesQemuCpuByNode**](PVENodesApi.md#Get-PVENodesCapabilitiesQemuCpuByNode) | **GET** /nodes/{node}/capabilities/qemu/cpu | List all custom and default CPU models.
[**Get-PVENodesCapabilitiesQemuMachinesByNode**](PVENodesApi.md#Get-PVENodesCapabilitiesQemuMachinesByNode) | **GET** /nodes/{node}/capabilities/qemu/machines | Get available QEMU/KVM machine types.
[**Get-PVENodesCephByNode**](PVENodesApi.md#Get-PVENodesCephByNode) | **GET** /nodes/{node}/ceph | Directory index.
[**Get-PVENodesCephCfgByNode**](PVENodesApi.md#Get-PVENodesCephCfgByNode) | **GET** /nodes/{node}/ceph/cfg | Directory index.
[**Get-PVENodesCephCfgDbByNode**](PVENodesApi.md#Get-PVENodesCephCfgDbByNode) | **GET** /nodes/{node}/ceph/cfg/db | Get the Ceph configuration database.
[**Get-PVENodesCephCfgRawByNode**](PVENodesApi.md#Get-PVENodesCephCfgRawByNode) | **GET** /nodes/{node}/ceph/cfg/raw | Get the Ceph configuration file.
[**Get-PVENodesCephCfgValueByNode**](PVENodesApi.md#Get-PVENodesCephCfgValueByNode) | **GET** /nodes/{node}/ceph/cfg/value | Get configured values from either the config file or config DB.
[**Get-PVENodesCephCmdsafetyByNode**](PVENodesApi.md#Get-PVENodesCephCmdsafetyByNode) | **GET** /nodes/{node}/ceph/cmd-safety | Heuristical check if it is safe to perform an action.
[**Get-PVENodesCephCrushByNode**](PVENodesApi.md#Get-PVENodesCephCrushByNode) | **GET** /nodes/{node}/ceph/crush | Get OSD crush map
[**Get-PVENodesCephFsByNode**](PVENodesApi.md#Get-PVENodesCephFsByNode) | **GET** /nodes/{node}/ceph/fs | Directory index.
[**Get-PVENodesCephLogByNode**](PVENodesApi.md#Get-PVENodesCephLogByNode) | **GET** /nodes/{node}/ceph/log | Read ceph log
[**Get-PVENodesCephMdsByNode**](PVENodesApi.md#Get-PVENodesCephMdsByNode) | **GET** /nodes/{node}/ceph/mds | MDS directory index.
[**Get-PVENodesCephMgrByNode**](PVENodesApi.md#Get-PVENodesCephMgrByNode) | **GET** /nodes/{node}/ceph/mgr | MGR directory index.
[**Get-PVENodesCephMonByNode**](PVENodesApi.md#Get-PVENodesCephMonByNode) | **GET** /nodes/{node}/ceph/mon | Get Ceph monitor list.
[**Get-PVENodesCephOsdByNode**](PVENodesApi.md#Get-PVENodesCephOsdByNode) | **GET** /nodes/{node}/ceph/osd | Get Ceph osd list/tree.
[**Get-PVENodesCephOsdByNodeAndOsdid**](PVENodesApi.md#Get-PVENodesCephOsdByNodeAndOsdid) | **GET** /nodes/{node}/ceph/osd/{osdid} | OSD index.
[**Get-PVENodesCephOsdLvinfoByNodeAndOsdid**](PVENodesApi.md#Get-PVENodesCephOsdLvinfoByNodeAndOsdid) | **GET** /nodes/{node}/ceph/osd/{osdid}/lv-info | Get OSD volume details
[**Get-PVENodesCephOsdMetadataByNodeAndOsdid**](PVENodesApi.md#Get-PVENodesCephOsdMetadataByNodeAndOsdid) | **GET** /nodes/{node}/ceph/osd/{osdid}/metadata | Get OSD details
[**Get-PVENodesCephPoolByNode**](PVENodesApi.md#Get-PVENodesCephPoolByNode) | **GET** /nodes/{node}/ceph/pool | List all pools and their settings (which are settable by the POST/PUT endpoints).
[**Get-PVENodesCephPoolByNodeAndName**](PVENodesApi.md#Get-PVENodesCephPoolByNodeAndName) | **GET** /nodes/{node}/ceph/pool/{name} | Pool index.
[**Get-PVENodesCephPoolStatusByNodeAndName**](PVENodesApi.md#Get-PVENodesCephPoolStatusByNodeAndName) | **GET** /nodes/{node}/ceph/pool/{name}/status | Show the current pool status.
[**Get-PVENodesCephRulesByNode**](PVENodesApi.md#Get-PVENodesCephRulesByNode) | **GET** /nodes/{node}/ceph/rules | List ceph rules.
[**Get-PVENodesCephStatusByNode**](PVENodesApi.md#Get-PVENodesCephStatusByNode) | **GET** /nodes/{node}/ceph/status | Get ceph status.
[**Get-PVENodesCertificatesAcmeByNode**](PVENodesApi.md#Get-PVENodesCertificatesAcmeByNode) | **GET** /nodes/{node}/certificates/acme | ACME index.
[**Get-PVENodesCertificatesByNode**](PVENodesApi.md#Get-PVENodesCertificatesByNode) | **GET** /nodes/{node}/certificates | Node index.
[**Get-PVENodesCertificatesInfoByNode**](PVENodesApi.md#Get-PVENodesCertificatesInfoByNode) | **GET** /nodes/{node}/certificates/info | Get information about node&#39;s certificates.
[**Get-PVENodesConfigByNode**](PVENodesApi.md#Get-PVENodesConfigByNode) | **GET** /nodes/{node}/config | Get node configuration options.
[**Get-PVENodesDisksByNode**](PVENodesApi.md#Get-PVENodesDisksByNode) | **GET** /nodes/{node}/disks | Node index.
[**Get-PVENodesDisksDirectoryByNode**](PVENodesApi.md#Get-PVENodesDisksDirectoryByNode) | **GET** /nodes/{node}/disks/directory | PVE Managed Directory storages.
[**Get-PVENodesDisksListByNode**](PVENodesApi.md#Get-PVENodesDisksListByNode) | **GET** /nodes/{node}/disks/list | List local disks.
[**Get-PVENodesDisksLvmByNode**](PVENodesApi.md#Get-PVENodesDisksLvmByNode) | **GET** /nodes/{node}/disks/lvm | List LVM Volume Groups
[**Get-PVENodesDisksLvmthinByNode**](PVENodesApi.md#Get-PVENodesDisksLvmthinByNode) | **GET** /nodes/{node}/disks/lvmthin | List LVM thinpools
[**Get-PVENodesDisksSmartByNode**](PVENodesApi.md#Get-PVENodesDisksSmartByNode) | **GET** /nodes/{node}/disks/smart | Get SMART Health of a disk.
[**Get-PVENodesDisksZfsByNode**](PVENodesApi.md#Get-PVENodesDisksZfsByNode) | **GET** /nodes/{node}/disks/zfs | List Zpools.
[**Get-PVENodesDisksZfsByNodeAndName**](PVENodesApi.md#Get-PVENodesDisksZfsByNodeAndName) | **GET** /nodes/{node}/disks/zfs/{name} | Get details about a zpool.
[**Get-PVENodesDnsByNode**](PVENodesApi.md#Get-PVENodesDnsByNode) | **GET** /nodes/{node}/dns | Read DNS settings.
[**Get-PVENodesFirewallByNode**](PVENodesApi.md#Get-PVENodesFirewallByNode) | **GET** /nodes/{node}/firewall | Directory index.
[**Get-PVENodesFirewallLogByNode**](PVENodesApi.md#Get-PVENodesFirewallLogByNode) | **GET** /nodes/{node}/firewall/log | Read firewall log
[**Get-PVENodesFirewallOptionsByNode**](PVENodesApi.md#Get-PVENodesFirewallOptionsByNode) | **GET** /nodes/{node}/firewall/options | Get host firewall options.
[**Get-PVENodesFirewallRulesByNode**](PVENodesApi.md#Get-PVENodesFirewallRulesByNode) | **GET** /nodes/{node}/firewall/rules | List rules.
[**Get-PVENodesFirewallRulesByNodeAndPos**](PVENodesApi.md#Get-PVENodesFirewallRulesByNodeAndPos) | **GET** /nodes/{node}/firewall/rules/{pos} | Get single rule data.
[**Get-PVENodesHardwareByNode**](PVENodesApi.md#Get-PVENodesHardwareByNode) | **GET** /nodes/{node}/hardware | Index of hardware types
[**Get-PVENodesHardwarePciByNode**](PVENodesApi.md#Get-PVENodesHardwarePciByNode) | **GET** /nodes/{node}/hardware/pci | List local PCI devices.
[**Get-PVENodesHardwarePciByNodeAndPciidormapping**](PVENodesApi.md#Get-PVENodesHardwarePciByNodeAndPciidormapping) | **GET** /nodes/{node}/hardware/pci/{pci-id-or-mapping} | Index of available pci methods
[**Get-PVENodesHardwarePciMdevByNodeAndPciidormapping**](PVENodesApi.md#Get-PVENodesHardwarePciMdevByNodeAndPciidormapping) | **GET** /nodes/{node}/hardware/pci/{pci-id-or-mapping}/mdev | List mediated device types for given PCI device.
[**Get-PVENodesHardwareUsbByNode**](PVENodesApi.md#Get-PVENodesHardwareUsbByNode) | **GET** /nodes/{node}/hardware/usb | List local USB devices.
[**Get-PVENodesHostsByNode**](PVENodesApi.md#Get-PVENodesHostsByNode) | **GET** /nodes/{node}/hosts | Get the content of /etc/hosts.
[**Get-PVENodesJournalByNode**](PVENodesApi.md#Get-PVENodesJournalByNode) | **GET** /nodes/{node}/journal | Read Journal
[**Get-PVENodesLxcByNode**](PVENodesApi.md#Get-PVENodesLxcByNode) | **GET** /nodes/{node}/lxc | LXC container index (per node).
[**Get-PVENodesLxcByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid} | Directory index
[**Get-PVENodesLxcConfigByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcConfigByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/config | Get container configuration.
[**Get-PVENodesLxcFeatureByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFeatureByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/feature | Check if feature for virtual machine is available.
[**Get-PVENodesLxcFirewallAliasesByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFirewallAliasesByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/firewall/aliases | List aliases
[**Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**](PVENodesApi.md#Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName) | **GET** /nodes/{node}/lxc/{vmid}/firewall/aliases/{name} | Read alias.
[**Get-PVENodesLxcFirewallByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFirewallByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/firewall | Directory index.
[**Get-PVENodesLxcFirewallIpsetByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFirewallIpsetByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/firewall/ipset | List IPSets
[**Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**](PVENodesApi.md#Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName) | **GET** /nodes/{node}/lxc/{vmid}/firewall/ipset/{name} | List IPSet content
[**Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**](PVENodesApi.md#Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr) | **GET** /nodes/{node}/lxc/{vmid}/firewall/ipset/{name}/{cidr} | Read IP or Network settings from IPSet.
[**Get-PVENodesLxcFirewallLogByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFirewallLogByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/firewall/log | Read firewall log
[**Get-PVENodesLxcFirewallOptionsByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFirewallOptionsByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/firewall/options | Get VM firewall options.
[**Get-PVENodesLxcFirewallRefsByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFirewallRefsByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/firewall/refs | Lists possible IPSet/Alias reference which are allowed in source/dest properties.
[**Get-PVENodesLxcFirewallRulesByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcFirewallRulesByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/firewall/rules | List rules.
[**Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**](PVENodesApi.md#Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos) | **GET** /nodes/{node}/lxc/{vmid}/firewall/rules/{pos} | Get single rule data.
[**Get-PVENodesLxcInterfacesByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcInterfacesByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/interfaces | Get IP addresses of the specified container interface.
[**Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/mtunnelwebsocket | Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.
[**Get-PVENodesLxcPendingByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcPendingByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/pending | Get container configuration, including pending changes.
[**Get-PVENodesLxcRrdByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcRrdByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/rrd | Read VM RRD statistics (returns PNG)
[**Get-PVENodesLxcRrddataByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcRrddataByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/rrddata | Read VM RRD statistics
[**Get-PVENodesLxcSnapshotByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcSnapshotByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/snapshot | List all snapshots.
[**Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname**](PVENodesApi.md#Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname) | **GET** /nodes/{node}/lxc/{vmid}/snapshot/{snapname} | 
[**Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname**](PVENodesApi.md#Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname) | **GET** /nodes/{node}/lxc/{vmid}/snapshot/{snapname}/config | Get snapshot configuration
[**Get-PVENodesLxcStatusByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcStatusByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/status | Directory index
[**Get-PVENodesLxcStatusCurrentByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcStatusCurrentByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/status/current | Get virtual machine status.
[**Get-PVENodesLxcVncwebsocketByNodeAndVmid**](PVENodesApi.md#Get-PVENodesLxcVncwebsocketByNodeAndVmid) | **GET** /nodes/{node}/lxc/{vmid}/vncwebsocket | Opens a weksocket for VNC traffic.
[**Get-PVENodesNetstatByNode**](PVENodesApi.md#Get-PVENodesNetstatByNode) | **GET** /nodes/{node}/netstat | Read tap/vm network device interface counters
[**Get-PVENodesNetworkByNode**](PVENodesApi.md#Get-PVENodesNetworkByNode) | **GET** /nodes/{node}/network | List available networks
[**Get-PVENodesNetworkByNodeAndIface**](PVENodesApi.md#Get-PVENodesNetworkByNodeAndIface) | **GET** /nodes/{node}/network/{iface} | Read network device configuration
[**Get-PVENodesQemuAgentByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent | QEMU Guest Agent command index.
[**Get-PVENodesQemuAgentExecstatusByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentExecstatusByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/exec-status | Gets the status of the given pid started by the guest-agent
[**Get-PVENodesQemuAgentFilereadByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentFilereadByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/file-read | Reads the given file via guest agent. Is limited to 16777216 bytes.
[**Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-fsinfo | Execute get-fsinfo.
[**Get-PVENodesQemuAgentGethostnameByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGethostnameByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-host-name | Execute get-host-name.
[**Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-memory-block-info | Execute get-memory-block-info.
[**Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-memory-blocks | Execute get-memory-blocks.
[**Get-PVENodesQemuAgentGetosinfoByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGetosinfoByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-osinfo | Execute get-osinfo.
[**Get-PVENodesQemuAgentGettimeByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGettimeByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-time | Execute get-time.
[**Get-PVENodesQemuAgentGettimezoneByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGettimezoneByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-timezone | Execute get-timezone.
[**Get-PVENodesQemuAgentGetusersByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGetusersByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-users | Execute get-users.
[**Get-PVENodesQemuAgentGetvcpusByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentGetvcpusByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/get-vcpus | Execute get-vcpus.
[**Get-PVENodesQemuAgentInfoByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentInfoByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/info | Execute info.
[**Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/agent/network-get-interfaces | Execute network-get-interfaces.
[**Get-PVENodesQemuByNode**](PVENodesApi.md#Get-PVENodesQemuByNode) | **GET** /nodes/{node}/qemu | Virtual machine index (per node).
[**Get-PVENodesQemuByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid} | Directory index
[**Get-PVENodesQemuCloudinitByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuCloudinitByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/cloudinit | Get the cloudinit configuration with both current and pending values.
[**Get-PVENodesQemuCloudinitDumpByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuCloudinitDumpByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/cloudinit/dump | Get automatically generated cloudinit config.
[**Get-PVENodesQemuConfigByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuConfigByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/config | Get the virtual machine configuration with pending configuration changes applied. Set the &#39;current&#39; parameter to get the current configuration instead.
[**Get-PVENodesQemuFeatureByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFeatureByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/feature | Check if feature for virtual machine is available.
[**Get-PVENodesQemuFirewallAliasesByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFirewallAliasesByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/firewall/aliases | List aliases
[**Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**](PVENodesApi.md#Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName) | **GET** /nodes/{node}/qemu/{vmid}/firewall/aliases/{name} | Read alias.
[**Get-PVENodesQemuFirewallByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFirewallByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/firewall | Directory index.
[**Get-PVENodesQemuFirewallIpsetByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFirewallIpsetByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/firewall/ipset | List IPSets
[**Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**](PVENodesApi.md#Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName) | **GET** /nodes/{node}/qemu/{vmid}/firewall/ipset/{name} | List IPSet content
[**Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**](PVENodesApi.md#Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr) | **GET** /nodes/{node}/qemu/{vmid}/firewall/ipset/{name}/{cidr} | Read IP or Network settings from IPSet.
[**Get-PVENodesQemuFirewallLogByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFirewallLogByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/firewall/log | Read firewall log
[**Get-PVENodesQemuFirewallOptionsByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFirewallOptionsByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/firewall/options | Get VM firewall options.
[**Get-PVENodesQemuFirewallRefsByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFirewallRefsByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/firewall/refs | Lists possible IPSet/Alias reference which are allowed in source/dest properties.
[**Get-PVENodesQemuFirewallRulesByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuFirewallRulesByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/firewall/rules | List rules.
[**Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**](PVENodesApi.md#Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos) | **GET** /nodes/{node}/qemu/{vmid}/firewall/rules/{pos} | Get single rule data.
[**Get-PVENodesQemuMigrateByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuMigrateByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/migrate | Get preconditions for migration.
[**Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/mtunnelwebsocket | Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.
[**Get-PVENodesQemuPendingByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuPendingByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/pending | Get the virtual machine configuration with both current and pending values.
[**Get-PVENodesQemuRrdByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuRrdByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/rrd | Read VM RRD statistics (returns PNG)
[**Get-PVENodesQemuRrddataByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuRrddataByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/rrddata | Read VM RRD statistics
[**Get-PVENodesQemuSnapshotByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuSnapshotByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/snapshot | List all snapshots.
[**Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname**](PVENodesApi.md#Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname) | **GET** /nodes/{node}/qemu/{vmid}/snapshot/{snapname} | 
[**Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname**](PVENodesApi.md#Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname) | **GET** /nodes/{node}/qemu/{vmid}/snapshot/{snapname}/config | Get snapshot configuration
[**Get-PVENodesQemuStatusByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuStatusByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/status | Directory index
[**Get-PVENodesQemuStatusCurrentByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuStatusCurrentByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/status/current | Get virtual machine status.
[**Get-PVENodesQemuVncwebsocketByNodeAndVmid**](PVENodesApi.md#Get-PVENodesQemuVncwebsocketByNodeAndVmid) | **GET** /nodes/{node}/qemu/{vmid}/vncwebsocket | Opens a weksocket for VNC traffic.
[**Get-PVENodesQueryurlmetadataByNode**](PVENodesApi.md#Get-PVENodesQueryurlmetadataByNode) | **GET** /nodes/{node}/query-url-metadata | Query metadata of an URL: file size, file name and mime type.
[**Get-PVENodesReplicationByNode**](PVENodesApi.md#Get-PVENodesReplicationByNode) | **GET** /nodes/{node}/replication | List status of all replication jobs on this node.
[**Get-PVENodesReplicationByNodeAndId**](PVENodesApi.md#Get-PVENodesReplicationByNodeAndId) | **GET** /nodes/{node}/replication/{id} | Directory index.
[**Get-PVENodesReplicationLogByNodeAndId**](PVENodesApi.md#Get-PVENodesReplicationLogByNodeAndId) | **GET** /nodes/{node}/replication/{id}/log | Read replication job log.
[**Get-PVENodesReplicationStatusByNodeAndId**](PVENodesApi.md#Get-PVENodesReplicationStatusByNodeAndId) | **GET** /nodes/{node}/replication/{id}/status | Get replication job status.
[**Get-PVENodesReportByNode**](PVENodesApi.md#Get-PVENodesReportByNode) | **GET** /nodes/{node}/report | Gather various systems information about a node
[**Get-PVENodesRrdByNode**](PVENodesApi.md#Get-PVENodesRrdByNode) | **GET** /nodes/{node}/rrd | Read node RRD statistics (returns PNG)
[**Get-PVENodesRrddataByNode**](PVENodesApi.md#Get-PVENodesRrddataByNode) | **GET** /nodes/{node}/rrddata | Read node RRD statistics
[**Get-PVENodesScanByNode**](PVENodesApi.md#Get-PVENodesScanByNode) | **GET** /nodes/{node}/scan | Index of available scan methods
[**Get-PVENodesScanCifsByNode**](PVENodesApi.md#Get-PVENodesScanCifsByNode) | **GET** /nodes/{node}/scan/cifs | Scan remote CIFS server.
[**Get-PVENodesScanGlusterfsByNode**](PVENodesApi.md#Get-PVENodesScanGlusterfsByNode) | **GET** /nodes/{node}/scan/glusterfs | Scan remote GlusterFS server.
[**Get-PVENodesScanIscsiByNode**](PVENodesApi.md#Get-PVENodesScanIscsiByNode) | **GET** /nodes/{node}/scan/iscsi | Scan remote iSCSI server.
[**Get-PVENodesScanLvmByNode**](PVENodesApi.md#Get-PVENodesScanLvmByNode) | **GET** /nodes/{node}/scan/lvm | List local LVM volume groups.
[**Get-PVENodesScanLvmthinByNode**](PVENodesApi.md#Get-PVENodesScanLvmthinByNode) | **GET** /nodes/{node}/scan/lvmthin | List local LVM Thin Pools.
[**Get-PVENodesScanNfsByNode**](PVENodesApi.md#Get-PVENodesScanNfsByNode) | **GET** /nodes/{node}/scan/nfs | Scan remote NFS server.
[**Get-PVENodesScanPbsByNode**](PVENodesApi.md#Get-PVENodesScanPbsByNode) | **GET** /nodes/{node}/scan/pbs | Scan remote Proxmox Backup Server.
[**Get-PVENodesScanZfsByNode**](PVENodesApi.md#Get-PVENodesScanZfsByNode) | **GET** /nodes/{node}/scan/zfs | Scan zfs pool list on local node.
[**Get-PVENodesSdnByNode**](PVENodesApi.md#Get-PVENodesSdnByNode) | **GET** /nodes/{node}/sdn | SDN index.
[**Get-PVENodesSdnZonesByNode**](PVENodesApi.md#Get-PVENodesSdnZonesByNode) | **GET** /nodes/{node}/sdn/zones | Get status for all zones.
[**Get-PVENodesSdnZonesByNodeAndZone**](PVENodesApi.md#Get-PVENodesSdnZonesByNodeAndZone) | **GET** /nodes/{node}/sdn/zones/{zone} | 
[**Get-PVENodesSdnZonesContentByNodeAndZone**](PVENodesApi.md#Get-PVENodesSdnZonesContentByNodeAndZone) | **GET** /nodes/{node}/sdn/zones/{zone}/content | List zone content.
[**Get-PVENodesServicesByNode**](PVENodesApi.md#Get-PVENodesServicesByNode) | **GET** /nodes/{node}/services | Service list.
[**Get-PVENodesServicesByNodeAndService**](PVENodesApi.md#Get-PVENodesServicesByNodeAndService) | **GET** /nodes/{node}/services/{service} | Directory index
[**Get-PVENodesServicesStateByNodeAndService**](PVENodesApi.md#Get-PVENodesServicesStateByNodeAndService) | **GET** /nodes/{node}/services/{service}/state | Read service properties
[**Get-PVENodesStatusByNode**](PVENodesApi.md#Get-PVENodesStatusByNode) | **GET** /nodes/{node}/status | Read node status
[**Get-PVENodesStorageByNode**](PVENodesApi.md#Get-PVENodesStorageByNode) | **GET** /nodes/{node}/storage | Get status for all datastores.
[**Get-PVENodesStorageByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage} | 
[**Get-PVENodesStorageContentByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageContentByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/content | List storage content.
[**Get-PVENodesStorageContentByNodeAndStorageAndVolume**](PVENodesApi.md#Get-PVENodesStorageContentByNodeAndStorageAndVolume) | **GET** /nodes/{node}/storage/{storage}/content/{volume} | Get volume attributes
[**Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/file-restore/download | Extract a file or directory (as zip archive) from a PBS backup.
[**Get-PVENodesStorageFilerestoreListByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageFilerestoreListByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/file-restore/list | List files and directories for single file restore under the given path.
[**Get-PVENodesStorageImportmetadataByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageImportmetadataByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/import-metadata | Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM
[**Get-PVENodesStoragePrunebackupsByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStoragePrunebackupsByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/prunebackups | Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime.
[**Get-PVENodesStorageRrdByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageRrdByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/rrd | Read storage RRD statistics (returns PNG).
[**Get-PVENodesStorageRrddataByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageRrddataByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/rrddata | Read storage RRD statistics.
[**Get-PVENodesStorageStatusByNodeAndStorage**](PVENodesApi.md#Get-PVENodesStorageStatusByNodeAndStorage) | **GET** /nodes/{node}/storage/{storage}/status | Read storage status.
[**Get-PVENodesSubscriptionByNode**](PVENodesApi.md#Get-PVENodesSubscriptionByNode) | **GET** /nodes/{node}/subscription | Read subscription info.
[**Get-PVENodesSyslogByNode**](PVENodesApi.md#Get-PVENodesSyslogByNode) | **GET** /nodes/{node}/syslog | Read system log
[**Get-PVENodesTasksByNode**](PVENodesApi.md#Get-PVENodesTasksByNode) | **GET** /nodes/{node}/tasks | Read task list for one node (finished tasks).
[**Get-PVENodesTasksByNodeAndUpid**](PVENodesApi.md#Get-PVENodesTasksByNodeAndUpid) | **GET** /nodes/{node}/tasks/{upid} | 
[**Get-PVENodesTasksLogByNodeAndUpid**](PVENodesApi.md#Get-PVENodesTasksLogByNodeAndUpid) | **GET** /nodes/{node}/tasks/{upid}/log | Read task log.
[**Get-PVENodesTasksStatusByNodeAndUpid**](PVENodesApi.md#Get-PVENodesTasksStatusByNodeAndUpid) | **GET** /nodes/{node}/tasks/{upid}/status | Read task status.
[**Get-PVENodesTimeByNode**](PVENodesApi.md#Get-PVENodesTimeByNode) | **GET** /nodes/{node}/time | Read server time and time zone settings.
[**Get-PVENodesVersionByNode**](PVENodesApi.md#Get-PVENodesVersionByNode) | **GET** /nodes/{node}/version | API version details
[**Get-PVENodesVncwebsocketByNode**](PVENodesApi.md#Get-PVENodesVncwebsocketByNode) | **GET** /nodes/{node}/vncwebsocket | Opens a websocket for VNC traffic.
[**Get-PVENodesVzdumpDefaultsByNode**](PVENodesApi.md#Get-PVENodesVzdumpDefaultsByNode) | **GET** /nodes/{node}/vzdump/defaults | Get the currently configured vzdump defaults.
[**Get-PVENodesVzdumpExtractconfigByNode**](PVENodesApi.md#Get-PVENodesVzdumpExtractconfigByNode) | **GET** /nodes/{node}/vzdump/extractconfig | Extract configuration from vzdump backup archive.
[**New-PVENodesAplinfoByNode**](PVENodesApi.md#New-PVENodesAplinfoByNode) | **POST** /nodes/{node}/aplinfo | Download appliance templates.
[**New-PVENodesAptRepositoriesByNode**](PVENodesApi.md#New-PVENodesAptRepositoriesByNode) | **POST** /nodes/{node}/apt/repositories | Change the properties of a repository. Currently only allows enabling/disabling.
[**New-PVENodesAptUpdateByNode**](PVENodesApi.md#New-PVENodesAptUpdateByNode) | **POST** /nodes/{node}/apt/update | This is used to resynchronize the package index files from their sources (apt-get update).
[**New-PVENodesCephFsByNodeAndName**](PVENodesApi.md#New-PVENodesCephFsByNodeAndName) | **POST** /nodes/{node}/ceph/fs/{name} | Create a Ceph filesystem
[**New-PVENodesCephInitByNode**](PVENodesApi.md#New-PVENodesCephInitByNode) | **POST** /nodes/{node}/ceph/init | Create initial ceph default configuration and setup symlinks.
[**New-PVENodesCephMdsByNodeAndName**](PVENodesApi.md#New-PVENodesCephMdsByNodeAndName) | **POST** /nodes/{node}/ceph/mds/{name} | Create Ceph Metadata Server (MDS)
[**New-PVENodesCephMgrByNodeAndId**](PVENodesApi.md#New-PVENodesCephMgrByNodeAndId) | **POST** /nodes/{node}/ceph/mgr/{id} | Create Ceph Manager
[**New-PVENodesCephMonByNodeAndMonid**](PVENodesApi.md#New-PVENodesCephMonByNodeAndMonid) | **POST** /nodes/{node}/ceph/mon/{monid} | Create Ceph Monitor and Manager
[**New-PVENodesCephOsdByNode**](PVENodesApi.md#New-PVENodesCephOsdByNode) | **POST** /nodes/{node}/ceph/osd | Create OSD
[**New-PVENodesCephOsdInByNodeAndOsdid**](PVENodesApi.md#New-PVENodesCephOsdInByNodeAndOsdid) | **POST** /nodes/{node}/ceph/osd/{osdid}/in | ceph osd in
[**New-PVENodesCephOsdOutByNodeAndOsdid**](PVENodesApi.md#New-PVENodesCephOsdOutByNodeAndOsdid) | **POST** /nodes/{node}/ceph/osd/{osdid}/out | ceph osd out
[**New-PVENodesCephOsdScrubByNodeAndOsdid**](PVENodesApi.md#New-PVENodesCephOsdScrubByNodeAndOsdid) | **POST** /nodes/{node}/ceph/osd/{osdid}/scrub | Instruct the OSD to scrub.
[**New-PVENodesCephPoolByNode**](PVENodesApi.md#New-PVENodesCephPoolByNode) | **POST** /nodes/{node}/ceph/pool | Create Ceph pool
[**New-PVENodesCephRestartByNode**](PVENodesApi.md#New-PVENodesCephRestartByNode) | **POST** /nodes/{node}/ceph/restart | Restart ceph services.
[**New-PVENodesCephStartByNode**](PVENodesApi.md#New-PVENodesCephStartByNode) | **POST** /nodes/{node}/ceph/start | Start ceph services.
[**New-PVENodesCephStopByNode**](PVENodesApi.md#New-PVENodesCephStopByNode) | **POST** /nodes/{node}/ceph/stop | Stop ceph services.
[**New-PVENodesCertificatesAcmeCertificateByNode**](PVENodesApi.md#New-PVENodesCertificatesAcmeCertificateByNode) | **POST** /nodes/{node}/certificates/acme/certificate | Order a new certificate from ACME-compatible CA.
[**New-PVENodesCertificatesCustomByNode**](PVENodesApi.md#New-PVENodesCertificatesCustomByNode) | **POST** /nodes/{node}/certificates/custom | Upload or update custom certificate chain and key.
[**New-PVENodesDisksDirectoryByNode**](PVENodesApi.md#New-PVENodesDisksDirectoryByNode) | **POST** /nodes/{node}/disks/directory | Create a Filesystem on an unused disk. Will be mounted under &#39;/mnt/pve/NAME&#39;.
[**New-PVENodesDisksInitgptByNode**](PVENodesApi.md#New-PVENodesDisksInitgptByNode) | **POST** /nodes/{node}/disks/initgpt | Initialize Disk with GPT
[**New-PVENodesDisksLvmByNode**](PVENodesApi.md#New-PVENodesDisksLvmByNode) | **POST** /nodes/{node}/disks/lvm | Create an LVM Volume Group
[**New-PVENodesDisksLvmthinByNode**](PVENodesApi.md#New-PVENodesDisksLvmthinByNode) | **POST** /nodes/{node}/disks/lvmthin | Create an LVM thinpool
[**New-PVENodesDisksZfsByNode**](PVENodesApi.md#New-PVENodesDisksZfsByNode) | **POST** /nodes/{node}/disks/zfs | Create a ZFS pool.
[**New-PVENodesExecuteByNode**](PVENodesApi.md#New-PVENodesExecuteByNode) | **POST** /nodes/{node}/execute | Execute multiple commands in order, root only.
[**New-PVENodesFirewallRulesByNode**](PVENodesApi.md#New-PVENodesFirewallRulesByNode) | **POST** /nodes/{node}/firewall/rules | Create new rule.
[**New-PVENodesHostsByNode**](PVENodesApi.md#New-PVENodesHostsByNode) | **POST** /nodes/{node}/hosts | Write /etc/hosts.
[**New-PVENodesLxcByNode**](PVENodesApi.md#New-PVENodesLxcByNode) | **POST** /nodes/{node}/lxc | Create or restore a container.
[**New-PVENodesLxcCloneByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcCloneByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/clone | Create a container clone/copy
[**New-PVENodesLxcFirewallAliasesByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcFirewallAliasesByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/firewall/aliases | Create IP or Network Alias.
[**New-PVENodesLxcFirewallIpsetByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcFirewallIpsetByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/firewall/ipset | Create new IPSet
[**New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**](PVENodesApi.md#New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName) | **POST** /nodes/{node}/lxc/{vmid}/firewall/ipset/{name} | Add IP or Network to IPSet.
[**New-PVENodesLxcFirewallRulesByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcFirewallRulesByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/firewall/rules | Create new rule.
[**New-PVENodesLxcMigrateByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcMigrateByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/migrate | Migrate the container to another node. Creates a new migration task.
[**New-PVENodesLxcMovevolumeByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcMovevolumeByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/move_volume | Move a rootfs-/mp-volume to a different storage or to a different container.
[**New-PVENodesLxcMtunnelByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcMtunnelByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/mtunnel | Migration tunnel endpoint - only for internal use by CT migration.
[**New-PVENodesLxcRemotemigrateByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcRemotemigrateByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/remote_migrate | Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature!
[**New-PVENodesLxcSnapshotByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcSnapshotByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/snapshot | Snapshot a container.
[**New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname**](PVENodesApi.md#New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname) | **POST** /nodes/{node}/lxc/{vmid}/snapshot/{snapname}/rollback | Rollback LXC state to specified snapshot.
[**New-PVENodesLxcSpiceproxyByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcSpiceproxyByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/spiceproxy | Returns a SPICE configuration to connect to the CT.
[**New-PVENodesLxcStatusRebootByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcStatusRebootByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/status/reboot | Reboot the container by shutting it down, and starting it again. Applies pending changes.
[**New-PVENodesLxcStatusResumeByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcStatusResumeByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/status/resume | Resume the container.
[**New-PVENodesLxcStatusShutdownByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcStatusShutdownByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/status/shutdown | Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details.
[**New-PVENodesLxcStatusStartByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcStatusStartByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/status/start | Start the container.
[**New-PVENodesLxcStatusStopByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcStatusStopByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/status/stop | Stop the container. This will abruptly stop all processes running in the container.
[**New-PVENodesLxcStatusSuspendByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcStatusSuspendByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/status/suspend | Suspend the container. This is experimental.
[**New-PVENodesLxcTemplateByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcTemplateByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/template | Create a Template.
[**New-PVENodesLxcTermproxyByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcTermproxyByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/termproxy | Creates a TCP proxy connection.
[**New-PVENodesLxcVncproxyByNodeAndVmid**](PVENodesApi.md#New-PVENodesLxcVncproxyByNodeAndVmid) | **POST** /nodes/{node}/lxc/{vmid}/vncproxy | Creates a TCP VNC proxy connections.
[**New-PVENodesMigrateallByNode**](PVENodesApi.md#New-PVENodesMigrateallByNode) | **POST** /nodes/{node}/migrateall | Migrate all VMs and Containers.
[**New-PVENodesNetworkByNode**](PVENodesApi.md#New-PVENodesNetworkByNode) | **POST** /nodes/{node}/network | Create network device configuration
[**New-PVENodesQemuAgentByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent | Execute QEMU Guest Agent commands.
[**New-PVENodesQemuAgentExecByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentExecByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/exec | Executes the given command in the vm via the guest-agent and returns an object with the pid.
[**New-PVENodesQemuAgentFilewriteByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentFilewriteByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/file-write | Writes the given file via guest agent.
[**New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/fsfreeze-freeze | Execute fsfreeze-freeze.
[**New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/fsfreeze-status | Execute fsfreeze-status.
[**New-PVENodesQemuAgentFsfreezethawByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentFsfreezethawByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/fsfreeze-thaw | Execute fsfreeze-thaw.
[**New-PVENodesQemuAgentFstrimByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentFstrimByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/fstrim | Execute fstrim.
[**New-PVENodesQemuAgentPingByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentPingByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/ping | Execute ping.
[**New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/set-user-password | Sets the password for the given user to the given password
[**New-PVENodesQemuAgentShutdownByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentShutdownByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/shutdown | Execute shutdown.
[**New-PVENodesQemuAgentSuspenddiskByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentSuspenddiskByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/suspend-disk | Execute suspend-disk.
[**New-PVENodesQemuAgentSuspendhybridByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentSuspendhybridByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/suspend-hybrid | Execute suspend-hybrid.
[**New-PVENodesQemuAgentSuspendramByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuAgentSuspendramByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/agent/suspend-ram | Execute suspend-ram.
[**New-PVENodesQemuByNode**](PVENodesApi.md#New-PVENodesQemuByNode) | **POST** /nodes/{node}/qemu | Create or restore a virtual machine.
[**New-PVENodesQemuCloneByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuCloneByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/clone | Create a copy of virtual machine/template.
[**New-PVENodesQemuConfigByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuConfigByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/config | Set virtual machine options (asynchronous API).
[**New-PVENodesQemuFirewallAliasesByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuFirewallAliasesByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/firewall/aliases | Create IP or Network Alias.
[**New-PVENodesQemuFirewallIpsetByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuFirewallIpsetByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/firewall/ipset | Create new IPSet
[**New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**](PVENodesApi.md#New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName) | **POST** /nodes/{node}/qemu/{vmid}/firewall/ipset/{name} | Add IP or Network to IPSet.
[**New-PVENodesQemuFirewallRulesByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuFirewallRulesByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/firewall/rules | Create new rule.
[**New-PVENodesQemuMigrateByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuMigrateByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/migrate | Migrate virtual machine. Creates a new migration task.
[**New-PVENodesQemuMonitorByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuMonitorByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/monitor | Execute QEMU monitor commands.
[**New-PVENodesQemuMovediskByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuMovediskByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/move_disk | Move volume to different storage or to a different VM.
[**New-PVENodesQemuMtunnelByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuMtunnelByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/mtunnel | Migration tunnel endpoint - only for internal use by VM migration.
[**New-PVENodesQemuRemotemigrateByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuRemotemigrateByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/remote_migrate | Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature!
[**New-PVENodesQemuSnapshotByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuSnapshotByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/snapshot | Snapshot a VM.
[**New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname**](PVENodesApi.md#New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname) | **POST** /nodes/{node}/qemu/{vmid}/snapshot/{snapname}/rollback | Rollback VM state to specified snapshot.
[**New-PVENodesQemuSpiceproxyByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuSpiceproxyByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/spiceproxy | Returns a SPICE configuration to connect to the VM.
[**New-PVENodesQemuStatusRebootByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuStatusRebootByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/status/reboot | Reboot the VM by shutting it down, and starting it again. Applies pending changes.
[**New-PVENodesQemuStatusResetByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuStatusResetByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/status/reset | Reset virtual machine.
[**New-PVENodesQemuStatusResumeByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuStatusResumeByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/status/resume | Resume virtual machine.
[**New-PVENodesQemuStatusShutdownByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuStatusShutdownByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/status/shutdown | Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown.
[**New-PVENodesQemuStatusStartByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuStatusStartByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/status/start | Start virtual machine.
[**New-PVENodesQemuStatusStopByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuStatusStopByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/status/stop | Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data.
[**New-PVENodesQemuStatusSuspendByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuStatusSuspendByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/status/suspend | Suspend virtual machine.
[**New-PVENodesQemuTemplateByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuTemplateByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/template | Create a Template.
[**New-PVENodesQemuTermproxyByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuTermproxyByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/termproxy | Creates a TCP proxy connections.
[**New-PVENodesQemuVncproxyByNodeAndVmid**](PVENodesApi.md#New-PVENodesQemuVncproxyByNodeAndVmid) | **POST** /nodes/{node}/qemu/{vmid}/vncproxy | Creates a TCP VNC proxy connections.
[**New-PVENodesReplicationSchedulenowByNodeAndId**](PVENodesApi.md#New-PVENodesReplicationSchedulenowByNodeAndId) | **POST** /nodes/{node}/replication/{id}/schedule_now | Schedule replication job to start as soon as possible.
[**New-PVENodesServicesReloadByNodeAndService**](PVENodesApi.md#New-PVENodesServicesReloadByNodeAndService) | **POST** /nodes/{node}/services/{service}/reload | Reload service. Falls back to restart if service cannot be reloaded.
[**New-PVENodesServicesRestartByNodeAndService**](PVENodesApi.md#New-PVENodesServicesRestartByNodeAndService) | **POST** /nodes/{node}/services/{service}/restart | Hard restart service. Use reload if you want to reduce interruptions.
[**New-PVENodesServicesStartByNodeAndService**](PVENodesApi.md#New-PVENodesServicesStartByNodeAndService) | **POST** /nodes/{node}/services/{service}/start | Start service.
[**New-PVENodesServicesStopByNodeAndService**](PVENodesApi.md#New-PVENodesServicesStopByNodeAndService) | **POST** /nodes/{node}/services/{service}/stop | Stop service.
[**New-PVENodesSpiceshellByNode**](PVENodesApi.md#New-PVENodesSpiceshellByNode) | **POST** /nodes/{node}/spiceshell | Creates a SPICE shell.
[**New-PVENodesStartallByNode**](PVENodesApi.md#New-PVENodesStartallByNode) | **POST** /nodes/{node}/startall | Start all VMs and containers located on this node (by default only those with onboot&#x3D;1).
[**New-PVENodesStatusByNode**](PVENodesApi.md#New-PVENodesStatusByNode) | **POST** /nodes/{node}/status | Reboot or shutdown a node.
[**New-PVENodesStopallByNode**](PVENodesApi.md#New-PVENodesStopallByNode) | **POST** /nodes/{node}/stopall | Stop all VMs and Containers.
[**New-PVENodesStorageContentByNodeAndStorage**](PVENodesApi.md#New-PVENodesStorageContentByNodeAndStorage) | **POST** /nodes/{node}/storage/{storage}/content | Allocate disk images.
[**New-PVENodesStorageContentByNodeAndStorageAndVolume**](PVENodesApi.md#New-PVENodesStorageContentByNodeAndStorageAndVolume) | **POST** /nodes/{node}/storage/{storage}/content/{volume} | Copy a volume. This is experimental code - do not use.
[**New-PVENodesStorageDownloadurlByNodeAndStorage**](PVENodesApi.md#New-PVENodesStorageDownloadurlByNodeAndStorage) | **POST** /nodes/{node}/storage/{storage}/download-url | Download templates, ISO images and OVAs by using an URL.
[**New-PVENodesStorageUploadByNodeAndStorage**](PVENodesApi.md#New-PVENodesStorageUploadByNodeAndStorage) | **POST** /nodes/{node}/storage/{storage}/upload | Upload templates, ISO images and OVAs.
[**New-PVENodesSubscriptionByNode**](PVENodesApi.md#New-PVENodesSubscriptionByNode) | **POST** /nodes/{node}/subscription | Update subscription info.
[**New-PVENodesSuspendallByNode**](PVENodesApi.md#New-PVENodesSuspendallByNode) | **POST** /nodes/{node}/suspendall | Suspend all VMs.
[**New-PVENodesTermproxyByNode**](PVENodesApi.md#New-PVENodesTermproxyByNode) | **POST** /nodes/{node}/termproxy | Creates a VNC Shell proxy.
[**New-PVENodesVncshellByNode**](PVENodesApi.md#New-PVENodesVncshellByNode) | **POST** /nodes/{node}/vncshell | Creates a VNC Shell proxy.
[**New-PVENodesVzdumpByNode**](PVENodesApi.md#New-PVENodesVzdumpByNode) | **POST** /nodes/{node}/vzdump | Create backup.
[**New-PVENodesWakeonlanByNode**](PVENodesApi.md#New-PVENodesWakeonlanByNode) | **POST** /nodes/{node}/wakeonlan | Try to wake a node via &#39;wake on LAN&#39; network packet.
[**Remove-PVENodesCephMdsByNodeAndName**](PVENodesApi.md#Remove-PVENodesCephMdsByNodeAndName) | **DELETE** /nodes/{node}/ceph/mds/{name} | Destroy Ceph Metadata Server
[**Remove-PVENodesCephMgrByNodeAndId**](PVENodesApi.md#Remove-PVENodesCephMgrByNodeAndId) | **DELETE** /nodes/{node}/ceph/mgr/{id} | Destroy Ceph Manager.
[**Remove-PVENodesCephMonByNodeAndMonid**](PVENodesApi.md#Remove-PVENodesCephMonByNodeAndMonid) | **DELETE** /nodes/{node}/ceph/mon/{monid} | Destroy Ceph Monitor and Manager.
[**Remove-PVENodesCephOsdByNodeAndOsdid**](PVENodesApi.md#Remove-PVENodesCephOsdByNodeAndOsdid) | **DELETE** /nodes/{node}/ceph/osd/{osdid} | Destroy OSD
[**Remove-PVENodesCephPoolByNodeAndName**](PVENodesApi.md#Remove-PVENodesCephPoolByNodeAndName) | **DELETE** /nodes/{node}/ceph/pool/{name} | Destroy pool
[**Remove-PVENodesCertificatesAcmeCertificateByNode**](PVENodesApi.md#Remove-PVENodesCertificatesAcmeCertificateByNode) | **DELETE** /nodes/{node}/certificates/acme/certificate | Revoke existing certificate from CA.
[**Remove-PVENodesCertificatesCustomByNode**](PVENodesApi.md#Remove-PVENodesCertificatesCustomByNode) | **DELETE** /nodes/{node}/certificates/custom | DELETE custom certificate chain and key.
[**Remove-PVENodesDisksDirectoryByNodeAndName**](PVENodesApi.md#Remove-PVENodesDisksDirectoryByNodeAndName) | **DELETE** /nodes/{node}/disks/directory/{name} | Unmounts the storage and removes the mount unit.
[**Remove-PVENodesDisksLvmByNodeAndName**](PVENodesApi.md#Remove-PVENodesDisksLvmByNodeAndName) | **DELETE** /nodes/{node}/disks/lvm/{name} | Remove an LVM Volume Group.
[**Remove-PVENodesDisksLvmthinByNodeAndName**](PVENodesApi.md#Remove-PVENodesDisksLvmthinByNodeAndName) | **DELETE** /nodes/{node}/disks/lvmthin/{name} | Remove an LVM thin pool.
[**Remove-PVENodesDisksZfsByNodeAndName**](PVENodesApi.md#Remove-PVENodesDisksZfsByNodeAndName) | **DELETE** /nodes/{node}/disks/zfs/{name} | Destroy a ZFS pool.
[**Remove-PVENodesFirewallRulesByNodeAndPos**](PVENodesApi.md#Remove-PVENodesFirewallRulesByNodeAndPos) | **DELETE** /nodes/{node}/firewall/rules/{pos} | Delete rule.
[**Remove-PVENodesLxcByNodeAndVmid**](PVENodesApi.md#Remove-PVENodesLxcByNodeAndVmid) | **DELETE** /nodes/{node}/lxc/{vmid} | Destroy the container (also delete all uses files).
[**Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**](PVENodesApi.md#Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName) | **DELETE** /nodes/{node}/lxc/{vmid}/firewall/aliases/{name} | Remove IP or Network alias.
[**Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**](PVENodesApi.md#Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName) | **DELETE** /nodes/{node}/lxc/{vmid}/firewall/ipset/{name} | Delete IPSet
[**Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**](PVENodesApi.md#Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr) | **DELETE** /nodes/{node}/lxc/{vmid}/firewall/ipset/{name}/{cidr} | Remove IP or Network from IPSet.
[**Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**](PVENodesApi.md#Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos) | **DELETE** /nodes/{node}/lxc/{vmid}/firewall/rules/{pos} | Delete rule.
[**Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname**](PVENodesApi.md#Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname) | **DELETE** /nodes/{node}/lxc/{vmid}/snapshot/{snapname} | Delete a LXC snapshot.
[**Remove-PVENodesNetworkByNode**](PVENodesApi.md#Remove-PVENodesNetworkByNode) | **DELETE** /nodes/{node}/network | Revert network configuration changes.
[**Remove-PVENodesNetworkByNodeAndIface**](PVENodesApi.md#Remove-PVENodesNetworkByNodeAndIface) | **DELETE** /nodes/{node}/network/{iface} | Delete network device configuration
[**Remove-PVENodesQemuByNodeAndVmid**](PVENodesApi.md#Remove-PVENodesQemuByNodeAndVmid) | **DELETE** /nodes/{node}/qemu/{vmid} | Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules
[**Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**](PVENodesApi.md#Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName) | **DELETE** /nodes/{node}/qemu/{vmid}/firewall/aliases/{name} | Remove IP or Network alias.
[**Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**](PVENodesApi.md#Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName) | **DELETE** /nodes/{node}/qemu/{vmid}/firewall/ipset/{name} | Delete IPSet
[**Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**](PVENodesApi.md#Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr) | **DELETE** /nodes/{node}/qemu/{vmid}/firewall/ipset/{name}/{cidr} | Remove IP or Network from IPSet.
[**Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**](PVENodesApi.md#Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos) | **DELETE** /nodes/{node}/qemu/{vmid}/firewall/rules/{pos} | Delete rule.
[**Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname**](PVENodesApi.md#Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname) | **DELETE** /nodes/{node}/qemu/{vmid}/snapshot/{snapname} | Delete a VM snapshot.
[**Remove-PVENodesStorageContentByNodeAndStorageAndVolume**](PVENodesApi.md#Remove-PVENodesStorageContentByNodeAndStorageAndVolume) | **DELETE** /nodes/{node}/storage/{storage}/content/{volume} | Delete volume
[**Remove-PVENodesStoragePrunebackupsByNodeAndStorage**](PVENodesApi.md#Remove-PVENodesStoragePrunebackupsByNodeAndStorage) | **DELETE** /nodes/{node}/storage/{storage}/prunebackups | Prune backups. Only those using the standard naming scheme are considered.
[**Remove-PVENodesSubscriptionByNode**](PVENodesApi.md#Remove-PVENodesSubscriptionByNode) | **DELETE** /nodes/{node}/subscription | Delete subscription key of this node.
[**Remove-PVENodesTasksByNodeAndUpid**](PVENodesApi.md#Remove-PVENodesTasksByNodeAndUpid) | **DELETE** /nodes/{node}/tasks/{upid} | Stop a task.
[**Set-PVENodesAptRepositoriesByNode**](PVENodesApi.md#Set-PVENodesAptRepositoriesByNode) | **PUT** /nodes/{node}/apt/repositories | Add a standard repository to the configuration
[**Set-PVENodesCephPoolByNodeAndName**](PVENodesApi.md#Set-PVENodesCephPoolByNodeAndName) | **PUT** /nodes/{node}/ceph/pool/{name} | Change POOL settings
[**Set-PVENodesCertificatesAcmeCertificateByNode**](PVENodesApi.md#Set-PVENodesCertificatesAcmeCertificateByNode) | **PUT** /nodes/{node}/certificates/acme/certificate | Renew existing certificate from CA.
[**Set-PVENodesConfigByNode**](PVENodesApi.md#Set-PVENodesConfigByNode) | **PUT** /nodes/{node}/config | Set node configuration options.
[**Set-PVENodesDisksWipediskByNode**](PVENodesApi.md#Set-PVENodesDisksWipediskByNode) | **PUT** /nodes/{node}/disks/wipedisk | Wipe a disk or partition.
[**Set-PVENodesDnsByNode**](PVENodesApi.md#Set-PVENodesDnsByNode) | **PUT** /nodes/{node}/dns | Write DNS settings.
[**Set-PVENodesFirewallOptionsByNode**](PVENodesApi.md#Set-PVENodesFirewallOptionsByNode) | **PUT** /nodes/{node}/firewall/options | Set Firewall options.
[**Set-PVENodesFirewallRulesByNodeAndPos**](PVENodesApi.md#Set-PVENodesFirewallRulesByNodeAndPos) | **PUT** /nodes/{node}/firewall/rules/{pos} | Modify rule data.
[**Set-PVENodesLxcConfigByNodeAndVmid**](PVENodesApi.md#Set-PVENodesLxcConfigByNodeAndVmid) | **PUT** /nodes/{node}/lxc/{vmid}/config | Set container options.
[**Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**](PVENodesApi.md#Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName) | **PUT** /nodes/{node}/lxc/{vmid}/firewall/aliases/{name} | Update IP or Network alias.
[**Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**](PVENodesApi.md#Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr) | **PUT** /nodes/{node}/lxc/{vmid}/firewall/ipset/{name}/{cidr} | Update IP or Network settings
[**Set-PVENodesLxcFirewallOptionsByNodeAndVmid**](PVENodesApi.md#Set-PVENodesLxcFirewallOptionsByNodeAndVmid) | **PUT** /nodes/{node}/lxc/{vmid}/firewall/options | Set Firewall options.
[**Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**](PVENodesApi.md#Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos) | **PUT** /nodes/{node}/lxc/{vmid}/firewall/rules/{pos} | Modify rule data.
[**Set-PVENodesLxcResizeByNodeAndVmid**](PVENodesApi.md#Set-PVENodesLxcResizeByNodeAndVmid) | **PUT** /nodes/{node}/lxc/{vmid}/resize | Resize a container mount point.
[**Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname**](PVENodesApi.md#Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname) | **PUT** /nodes/{node}/lxc/{vmid}/snapshot/{snapname}/config | Update snapshot metadata.
[**Set-PVENodesNetworkByNode**](PVENodesApi.md#Set-PVENodesNetworkByNode) | **PUT** /nodes/{node}/network | Reload network configuration
[**Set-PVENodesNetworkByNodeAndIface**](PVENodesApi.md#Set-PVENodesNetworkByNodeAndIface) | **PUT** /nodes/{node}/network/{iface} | Update network device configuration
[**Set-PVENodesQemuCloudinitByNodeAndVmid**](PVENodesApi.md#Set-PVENodesQemuCloudinitByNodeAndVmid) | **PUT** /nodes/{node}/qemu/{vmid}/cloudinit | Regenerate and change cloudinit config drive.
[**Set-PVENodesQemuConfigByNodeAndVmid**](PVENodesApi.md#Set-PVENodesQemuConfigByNodeAndVmid) | **PUT** /nodes/{node}/qemu/{vmid}/config | Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation.
[**Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**](PVENodesApi.md#Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName) | **PUT** /nodes/{node}/qemu/{vmid}/firewall/aliases/{name} | Update IP or Network alias.
[**Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**](PVENodesApi.md#Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr) | **PUT** /nodes/{node}/qemu/{vmid}/firewall/ipset/{name}/{cidr} | Update IP or Network settings
[**Set-PVENodesQemuFirewallOptionsByNodeAndVmid**](PVENodesApi.md#Set-PVENodesQemuFirewallOptionsByNodeAndVmid) | **PUT** /nodes/{node}/qemu/{vmid}/firewall/options | Set Firewall options.
[**Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**](PVENodesApi.md#Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos) | **PUT** /nodes/{node}/qemu/{vmid}/firewall/rules/{pos} | Modify rule data.
[**Set-PVENodesQemuResizeByNodeAndVmid**](PVENodesApi.md#Set-PVENodesQemuResizeByNodeAndVmid) | **PUT** /nodes/{node}/qemu/{vmid}/resize | Extend volume size.
[**Set-PVENodesQemuSendkeyByNodeAndVmid**](PVENodesApi.md#Set-PVENodesQemuSendkeyByNodeAndVmid) | **PUT** /nodes/{node}/qemu/{vmid}/sendkey | Send key event to virtual machine.
[**Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname**](PVENodesApi.md#Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname) | **PUT** /nodes/{node}/qemu/{vmid}/snapshot/{snapname}/config | Update snapshot metadata.
[**Set-PVENodesQemuUnlinkByNodeAndVmid**](PVENodesApi.md#Set-PVENodesQemuUnlinkByNodeAndVmid) | **PUT** /nodes/{node}/qemu/{vmid}/unlink | Unlink/delete disk images.
[**Set-PVENodesStorageContentByNodeAndStorageAndVolume**](PVENodesApi.md#Set-PVENodesStorageContentByNodeAndStorageAndVolume) | **PUT** /nodes/{node}/storage/{storage}/content/{volume} | Update volume attributes
[**Set-PVENodesSubscriptionByNode**](PVENodesApi.md#Set-PVENodesSubscriptionByNode) | **PUT** /nodes/{node}/subscription | Set subscription key.
[**Set-PVENodesTimeByNode**](PVENodesApi.md#Set-PVENodesTimeByNode) | **PUT** /nodes/{node}/time | Set time zone.


<a name="Get-PVENodes"></a>
# **Get-PVENodes**
> NodesInner[] Get-PVENodes<br>

Cluster node index.

Cluster node index.

### Example
```powershell

# Cluster node index.
try {
    $Result = Get-PVENodes
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesInner[]**](NodesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAplinfoByNode"></a>
# **Get-PVENodesAplinfoByNode**
> SystemCollectionsHashtable[] Get-PVENodesAplinfoByNode<br>

Get list of appliances.

Get list of appliances.

### Example
```powershell

# Get list of appliances.
try {
    $Result = Get-PVENodesAplinfoByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAplinfoByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAptByNode"></a>
# **Get-PVENodesAptByNode**
> ClusterHaInner[] Get-PVENodesAptByNode<br>

Directory index for apt (Advanced Package Tool).

Directory index for apt (Advanced Package Tool).

### Example
```powershell

# Directory index for apt (Advanced Package Tool).
try {
    $Result = Get-PVENodesAptByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterHaInner[]**](ClusterHaInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAptChangelogByNode"></a>
# **Get-PVENodesAptChangelogByNode**
> void Get-PVENodesAptChangelogByNode<br>

Get package changelogs.

Get package changelogs.

### Example
```powershell

# Get package changelogs.
try {
    $Result = Get-PVENodesAptChangelogByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptChangelogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAptRepositoriesByNode"></a>
# **Get-PVENodesAptRepositoriesByNode**
> NodesAptRepositories Get-PVENodesAptRepositoriesByNode<br>

Get APT repository information.

Get APT repository information.

### Example
```powershell

# Get APT repository information.
try {
    $Result = Get-PVENodesAptRepositoriesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptRepositoriesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesAptRepositories**](NodesAptRepositories.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAptUpdateByNode"></a>
# **Get-PVENodesAptUpdateByNode**
> SystemCollectionsHashtable[] Get-PVENodesAptUpdateByNode<br>

List available updates.

List available updates.

### Example
```powershell

# List available updates.
try {
    $Result = Get-PVENodesAptUpdateByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptUpdateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAptVersionsByNode"></a>
# **Get-PVENodesAptVersionsByNode**
> SystemCollectionsHashtable[] Get-PVENodesAptVersionsByNode<br>

Get package information for important Proxmox packages.

Get package information for important Proxmox packages.

### Example
```powershell

# Get package information for important Proxmox packages.
try {
    $Result = Get-PVENodesAptVersionsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptVersionsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesByNode"></a>
# **Get-PVENodesByNode**
> SystemCollectionsHashtable[] Get-PVENodesByNode<br>

Node index.

Node index.

### Example
```powershell

# Node index.
try {
    $Result = Get-PVENodesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCapabilitiesByNode"></a>
# **Get-PVENodesCapabilitiesByNode**
> SystemCollectionsHashtable[] Get-PVENodesCapabilitiesByNode<br>

Node capabilities index.

Node capabilities index.

### Example
```powershell

# Node capabilities index.
try {
    $Result = Get-PVENodesCapabilitiesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCapabilitiesQemuByNode"></a>
# **Get-PVENodesCapabilitiesQemuByNode**
> SystemCollectionsHashtable[] Get-PVENodesCapabilitiesQemuByNode<br>

QEMU capabilities index.

QEMU capabilities index.

### Example
```powershell

# QEMU capabilities index.
try {
    $Result = Get-PVENodesCapabilitiesQemuByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesQemuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCapabilitiesQemuCpuByNode"></a>
# **Get-PVENodesCapabilitiesQemuCpuByNode**
> NodesCapabilitiesQemuCpuInner[] Get-PVENodesCapabilitiesQemuCpuByNode<br>

List all custom and default CPU models.

List all custom and default CPU models.

### Example
```powershell

# List all custom and default CPU models.
try {
    $Result = Get-PVENodesCapabilitiesQemuCpuByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesQemuCpuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCapabilitiesQemuCpuInner[]**](NodesCapabilitiesQemuCpuInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCapabilitiesQemuMachinesByNode"></a>
# **Get-PVENodesCapabilitiesQemuMachinesByNode**
> NodesCapabilitiesQemuMachinesInner[] Get-PVENodesCapabilitiesQemuMachinesByNode<br>

Get available QEMU/KVM machine types.

Get available QEMU/KVM machine types.

### Example
```powershell

# Get available QEMU/KVM machine types.
try {
    $Result = Get-PVENodesCapabilitiesQemuMachinesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesQemuMachinesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCapabilitiesQemuMachinesInner[]**](NodesCapabilitiesQemuMachinesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephByNode"></a>
# **Get-PVENodesCephByNode**
> SystemCollectionsHashtable[] Get-PVENodesCephByNode<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVENodesCephByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCfgByNode"></a>
# **Get-PVENodesCephCfgByNode**
> SystemCollectionsHashtable[] Get-PVENodesCephCfgByNode<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVENodesCephCfgByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCfgDbByNode"></a>
# **Get-PVENodesCephCfgDbByNode**
> NodesCephCfgDbInner[] Get-PVENodesCephCfgDbByNode<br>

Get the Ceph configuration database.

Get the Ceph configuration database.

### Example
```powershell

# Get the Ceph configuration database.
try {
    $Result = Get-PVENodesCephCfgDbByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgDbByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephCfgDbInner[]**](NodesCephCfgDbInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCfgRawByNode"></a>
# **Get-PVENodesCephCfgRawByNode**
> void Get-PVENodesCephCfgRawByNode<br>

Get the Ceph configuration file.

Get the Ceph configuration file.

### Example
```powershell

# Get the Ceph configuration file.
try {
    $Result = Get-PVENodesCephCfgRawByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgRawByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCfgValueByNode"></a>
# **Get-PVENodesCephCfgValueByNode**
> void Get-PVENodesCephCfgValueByNode<br>

Get configured values from either the config file or config DB.

Get configured values from either the config file or config DB.

### Example
```powershell

# Get configured values from either the config file or config DB.
try {
    $Result = Get-PVENodesCephCfgValueByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgValueByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCmdsafetyByNode"></a>
# **Get-PVENodesCephCmdsafetyByNode**
> NodesCephCmdsafety Get-PVENodesCephCmdsafetyByNode<br>

Heuristical check if it is safe to perform an action.

Heuristical check if it is safe to perform an action.

### Example
```powershell

# Heuristical check if it is safe to perform an action.
try {
    $Result = Get-PVENodesCephCmdsafetyByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCmdsafetyByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephCmdsafety**](NodesCephCmdsafety.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCrushByNode"></a>
# **Get-PVENodesCephCrushByNode**
> void Get-PVENodesCephCrushByNode<br>

Get OSD crush map

Get OSD crush map

### Example
```powershell

# Get OSD crush map
try {
    $Result = Get-PVENodesCephCrushByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCrushByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephFsByNode"></a>
# **Get-PVENodesCephFsByNode**
> NodesCephFsInner[] Get-PVENodesCephFsByNode<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVENodesCephFsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephFsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephFsInner[]**](NodesCephFsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephLogByNode"></a>
# **Get-PVENodesCephLogByNode**
> NodesLxcFirewallLogInner[] Get-PVENodesCephLogByNode<br>

Read ceph log

Read ceph log

### Example
```powershell

# Read ceph log
try {
    $Result = Get-PVENodesCephLogByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephLogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephMdsByNode"></a>
# **Get-PVENodesCephMdsByNode**
> NodesCephMdsInner[] Get-PVENodesCephMdsByNode<br>

MDS directory index.

MDS directory index.

### Example
```powershell

# MDS directory index.
try {
    $Result = Get-PVENodesCephMdsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephMdsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephMdsInner[]**](NodesCephMdsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephMgrByNode"></a>
# **Get-PVENodesCephMgrByNode**
> NodesCephMgrInner[] Get-PVENodesCephMgrByNode<br>

MGR directory index.

MGR directory index.

### Example
```powershell

# MGR directory index.
try {
    $Result = Get-PVENodesCephMgrByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephMgrByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephMgrInner[]**](NodesCephMgrInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephMonByNode"></a>
# **Get-PVENodesCephMonByNode**
> NodesCephMonInner[] Get-PVENodesCephMonByNode<br>

Get Ceph monitor list.

Get Ceph monitor list.

### Example
```powershell

# Get Ceph monitor list.
try {
    $Result = Get-PVENodesCephMonByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephMonByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephMonInner[]**](NodesCephMonInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephOsdByNode"></a>
# **Get-PVENodesCephOsdByNode**
> void Get-PVENodesCephOsdByNode<br>

Get Ceph osd list/tree.

Get Ceph osd list/tree.

### Example
```powershell

# Get Ceph osd list/tree.
try {
    $Result = Get-PVENodesCephOsdByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephOsdByNodeAndOsdid"></a>
# **Get-PVENodesCephOsdByNodeAndOsdid**
> SystemCollectionsHashtable[] Get-PVENodesCephOsdByNodeAndOsdid<br>

OSD index.

OSD index.

### Example
```powershell

# OSD index.
try {
    $Result = Get-PVENodesCephOsdByNodeAndOsdid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephOsdLvinfoByNodeAndOsdid"></a>
# **Get-PVENodesCephOsdLvinfoByNodeAndOsdid**
> NodesCephOsdLvinfo Get-PVENodesCephOsdLvinfoByNodeAndOsdid<br>

Get OSD volume details

Get OSD volume details

### Example
```powershell

# Get OSD volume details
try {
    $Result = Get-PVENodesCephOsdLvinfoByNodeAndOsdid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdLvinfoByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephOsdLvinfo**](NodesCephOsdLvinfo.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephOsdMetadataByNodeAndOsdid"></a>
# **Get-PVENodesCephOsdMetadataByNodeAndOsdid**
> NodesCephOsdMetadata Get-PVENodesCephOsdMetadataByNodeAndOsdid<br>

Get OSD details

Get OSD details

### Example
```powershell

# Get OSD details
try {
    $Result = Get-PVENodesCephOsdMetadataByNodeAndOsdid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdMetadataByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephOsdMetadata**](NodesCephOsdMetadata.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephPoolByNode"></a>
# **Get-PVENodesCephPoolByNode**
> NodesCephPoolInner[] Get-PVENodesCephPoolByNode<br>

List all pools and their settings (which are settable by the POST/PUT endpoints).

List all pools and their settings (which are settable by the POST/PUT endpoints).

### Example
```powershell

# List all pools and their settings (which are settable by the POST/PUT endpoints).
try {
    $Result = Get-PVENodesCephPoolByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephPoolByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephPoolInner[]**](NodesCephPoolInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephPoolByNodeAndName"></a>
# **Get-PVENodesCephPoolByNodeAndName**
> SystemCollectionsHashtable[] Get-PVENodesCephPoolByNodeAndName<br>

Pool index.

Pool index.

### Example
```powershell

# Pool index.
try {
    $Result = Get-PVENodesCephPoolByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephPoolByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephPoolStatusByNodeAndName"></a>
# **Get-PVENodesCephPoolStatusByNodeAndName**
> NodesCephPoolStatus Get-PVENodesCephPoolStatusByNodeAndName<br>

Show the current pool status.

Show the current pool status.

### Example
```powershell

# Show the current pool status.
try {
    $Result = Get-PVENodesCephPoolStatusByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephPoolStatusByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCephPoolStatus**](NodesCephPoolStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephRulesByNode"></a>
# **Get-PVENodesCephRulesByNode**
> ClusterNotificationsMatcherfieldsInner[] Get-PVENodesCephRulesByNode<br>

List ceph rules.

List ceph rules.

### Example
```powershell

# List ceph rules.
try {
    $Result = Get-PVENodesCephRulesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephRulesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterNotificationsMatcherfieldsInner[]**](ClusterNotificationsMatcherfieldsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephStatusByNode"></a>
# **Get-PVENodesCephStatusByNode**
> void Get-PVENodesCephStatusByNode<br>

Get ceph status.

Get ceph status.

### Example
```powershell

# Get ceph status.
try {
    $Result = Get-PVENodesCephStatusByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephStatusByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCertificatesAcmeByNode"></a>
# **Get-PVENodesCertificatesAcmeByNode**
> SystemCollectionsHashtable[] Get-PVENodesCertificatesAcmeByNode<br>

ACME index.

ACME index.

### Example
```powershell

# ACME index.
try {
    $Result = Get-PVENodesCertificatesAcmeByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCertificatesAcmeByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCertificatesByNode"></a>
# **Get-PVENodesCertificatesByNode**
> SystemCollectionsHashtable[] Get-PVENodesCertificatesByNode<br>

Node index.

Node index.

### Example
```powershell

# Node index.
try {
    $Result = Get-PVENodesCertificatesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCertificatesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCertificatesInfoByNode"></a>
# **Get-PVENodesCertificatesInfoByNode**
> NodesCertificatesInfoInner[] Get-PVENodesCertificatesInfoByNode<br>

Get information about node's certificates.

Get information about node's certificates.

### Example
```powershell

# Get information about node's certificates.
try {
    $Result = Get-PVENodesCertificatesInfoByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCertificatesInfoByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesCertificatesInfoInner[]**](NodesCertificatesInfoInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesConfigByNode"></a>
# **Get-PVENodesConfigByNode**
> NodesConfig Get-PVENodesConfigByNode<br>

Get node configuration options.

Get node configuration options.

### Example
```powershell

# Get node configuration options.
try {
    $Result = Get-PVENodesConfigByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesConfigByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesConfig**](NodesConfig.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksByNode"></a>
# **Get-PVENodesDisksByNode**
> SystemCollectionsHashtable[] Get-PVENodesDisksByNode<br>

Node index.

Node index.

### Example
```powershell

# Node index.
try {
    $Result = Get-PVENodesDisksByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksDirectoryByNode"></a>
# **Get-PVENodesDisksDirectoryByNode**
> NodesDisksDirectoryInner[] Get-PVENodesDisksDirectoryByNode<br>

PVE Managed Directory storages.

PVE Managed Directory storages.

### Example
```powershell

# PVE Managed Directory storages.
try {
    $Result = Get-PVENodesDisksDirectoryByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksDirectoryByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDisksDirectoryInner[]**](NodesDisksDirectoryInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksListByNode"></a>
# **Get-PVENodesDisksListByNode**
> NodesDisksListInner[] Get-PVENodesDisksListByNode<br>

List local disks.

List local disks.

### Example
```powershell

# List local disks.
try {
    $Result = Get-PVENodesDisksListByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksListByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDisksListInner[]**](NodesDisksListInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksLvmByNode"></a>
# **Get-PVENodesDisksLvmByNode**
> NodesDisksLvm Get-PVENodesDisksLvmByNode<br>

List LVM Volume Groups

List LVM Volume Groups

### Example
```powershell

# List LVM Volume Groups
try {
    $Result = Get-PVENodesDisksLvmByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksLvmByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDisksLvm**](NodesDisksLvm.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksLvmthinByNode"></a>
# **Get-PVENodesDisksLvmthinByNode**
> NodesDisksLvmthinInner[] Get-PVENodesDisksLvmthinByNode<br>

List LVM thinpools

List LVM thinpools

### Example
```powershell

# List LVM thinpools
try {
    $Result = Get-PVENodesDisksLvmthinByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksLvmthinByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDisksLvmthinInner[]**](NodesDisksLvmthinInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksSmartByNode"></a>
# **Get-PVENodesDisksSmartByNode**
> NodesDisksSmart Get-PVENodesDisksSmartByNode<br>

Get SMART Health of a disk.

Get SMART Health of a disk.

### Example
```powershell

# Get SMART Health of a disk.
try {
    $Result = Get-PVENodesDisksSmartByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksSmartByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDisksSmart**](NodesDisksSmart.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksZfsByNode"></a>
# **Get-PVENodesDisksZfsByNode**
> NodesDisksZfs Get-PVENodesDisksZfsByNode<br>

List Zpools.

List Zpools.

### Example
```powershell

# List Zpools.
try {
    $Result = Get-PVENodesDisksZfsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksZfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDisksZfs**](NodesDisksZfs.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksZfsByNodeAndName"></a>
# **Get-PVENodesDisksZfsByNodeAndName**
> NodesDisksZfs Get-PVENodesDisksZfsByNodeAndName<br>

Get details about a zpool.

Get details about a zpool.

### Example
```powershell

# Get details about a zpool.
try {
    $Result = Get-PVENodesDisksZfsByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksZfsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDisksZfs**](NodesDisksZfs.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDnsByNode"></a>
# **Get-PVENodesDnsByNode**
> NodesDns Get-PVENodesDnsByNode<br>

Read DNS settings.

Read DNS settings.

### Example
```powershell

# Read DNS settings.
try {
    $Result = Get-PVENodesDnsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDnsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesDns**](NodesDns.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesFirewallByNode"></a>
# **Get-PVENodesFirewallByNode**
> SystemCollectionsHashtable[] Get-PVENodesFirewallByNode<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVENodesFirewallByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesFirewallLogByNode"></a>
# **Get-PVENodesFirewallLogByNode**
> NodesLxcFirewallLogInner[] Get-PVENodesFirewallLogByNode<br>

Read firewall log

Read firewall log

### Example
```powershell

# Read firewall log
try {
    $Result = Get-PVENodesFirewallLogByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallLogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesFirewallOptionsByNode"></a>
# **Get-PVENodesFirewallOptionsByNode**
> NodesFirewallOptions Get-PVENodesFirewallOptionsByNode<br>

Get host firewall options.

Get host firewall options.

### Example
```powershell

# Get host firewall options.
try {
    $Result = Get-PVENodesFirewallOptionsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallOptionsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesFirewallOptions**](NodesFirewallOptions.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesFirewallRulesByNode"></a>
# **Get-PVENodesFirewallRulesByNode**
> NodesFirewallRules Get-PVENodesFirewallRulesByNode<br>

List rules.

List rules.

### Example
```powershell

# List rules.
try {
    $Result = Get-PVENodesFirewallRulesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallRulesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesFirewallRules**](NodesFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesFirewallRulesByNodeAndPos"></a>
# **Get-PVENodesFirewallRulesByNodeAndPos**
> NodesFirewallRules Get-PVENodesFirewallRulesByNodeAndPos<br>

Get single rule data.

Get single rule data.

### Example
```powershell

# Get single rule data.
try {
    $Result = Get-PVENodesFirewallRulesByNodeAndPos
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallRulesByNodeAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesFirewallRules**](NodesFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesHardwareByNode"></a>
# **Get-PVENodesHardwareByNode**
> NodesHardwareInner[] Get-PVENodesHardwareByNode<br>

Index of hardware types

Index of hardware types

### Example
```powershell

# Index of hardware types
try {
    $Result = Get-PVENodesHardwareByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwareByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesHardwareInner[]**](NodesHardwareInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesHardwarePciByNode"></a>
# **Get-PVENodesHardwarePciByNode**
> NodesHardwarePciInner[] Get-PVENodesHardwarePciByNode<br>

List local PCI devices.

List local PCI devices.

### Example
```powershell

# List local PCI devices.
try {
    $Result = Get-PVENodesHardwarePciByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwarePciByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesHardwarePciInner[]**](NodesHardwarePciInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesHardwarePciByNodeAndPciidormapping"></a>
# **Get-PVENodesHardwarePciByNodeAndPciidormapping**
> NodesScanInner[] Get-PVENodesHardwarePciByNodeAndPciidormapping<br>

Index of available pci methods

Index of available pci methods

### Example
```powershell

# Index of available pci methods
try {
    $Result = Get-PVENodesHardwarePciByNodeAndPciidormapping
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwarePciByNodeAndPciidormapping: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanInner[]**](NodesScanInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesHardwarePciMdevByNodeAndPciidormapping"></a>
# **Get-PVENodesHardwarePciMdevByNodeAndPciidormapping**
> NodesHardwarePciMdevInner[] Get-PVENodesHardwarePciMdevByNodeAndPciidormapping<br>

List mediated device types for given PCI device.

List mediated device types for given PCI device.

### Example
```powershell

# List mediated device types for given PCI device.
try {
    $Result = Get-PVENodesHardwarePciMdevByNodeAndPciidormapping
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwarePciMdevByNodeAndPciidormapping: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesHardwarePciMdevInner[]**](NodesHardwarePciMdevInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesHardwareUsbByNode"></a>
# **Get-PVENodesHardwareUsbByNode**
> NodesHardwareUsbInner[] Get-PVENodesHardwareUsbByNode<br>

List local USB devices.

List local USB devices.

### Example
```powershell

# List local USB devices.
try {
    $Result = Get-PVENodesHardwareUsbByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwareUsbByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesHardwareUsbInner[]**](NodesHardwareUsbInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesHostsByNode"></a>
# **Get-PVENodesHostsByNode**
> NodesHosts Get-PVENodesHostsByNode<br>

Get the content of /etc/hosts.

Get the content of /etc/hosts.

### Example
```powershell

# Get the content of /etc/hosts.
try {
    $Result = Get-PVENodesHostsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHostsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesHosts**](NodesHosts.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesJournalByNode"></a>
# **Get-PVENodesJournalByNode**
> void Get-PVENodesJournalByNode<br>

Read Journal

Read Journal

### Example
```powershell

# Read Journal
try {
    $Result = Get-PVENodesJournalByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesJournalByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcByNode"></a>
# **Get-PVENodesLxcByNode**
> NodesLxcInner[] Get-PVENodesLxcByNode<br>

LXC container index (per node).

LXC container index (per node).

### Example
```powershell

# LXC container index (per node).
try {
    $Result = Get-PVENodesLxcByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcInner[]**](NodesLxcInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcByNodeAndVmid"></a>
# **Get-PVENodesLxcByNodeAndVmid**
> void Get-PVENodesLxcByNodeAndVmid<br>

Directory index

Directory index

### Example
```powershell

# Directory index
try {
    $Result = Get-PVENodesLxcByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcConfigByNodeAndVmid"></a>
# **Get-PVENodesLxcConfigByNodeAndVmid**
> NodesLxcConfig Get-PVENodesLxcConfigByNodeAndVmid<br>

Get container configuration.

Get container configuration.

### Example
```powershell

# Get container configuration.
try {
    $Result = Get-PVENodesLxcConfigByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcConfig**](NodesLxcConfig.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFeatureByNodeAndVmid"></a>
# **Get-PVENodesLxcFeatureByNodeAndVmid**
> NodesLxcFeature Get-PVENodesLxcFeatureByNodeAndVmid<br>

Check if feature for virtual machine is available.

Check if feature for virtual machine is available.

### Example
```powershell

# Check if feature for virtual machine is available.
try {
    $Result = Get-PVENodesLxcFeatureByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFeatureByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFeature**](NodesLxcFeature.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallAliasesByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallAliasesByNodeAndVmid**
> ClusterFirewallAliasesInner[] Get-PVENodesLxcFirewallAliasesByNodeAndVmid<br>

List aliases

List aliases

### Example
```powershell

# List aliases
try {
    $Result = Get-PVENodesLxcFirewallAliasesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallAliasesInner[]**](ClusterFirewallAliasesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName"></a>
# **Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**
> void Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName<br>

Read alias.

Read alias.

### Example
```powershell

# Read alias.
try {
    $Result = Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallByNodeAndVmid**
> SystemCollectionsHashtable[] Get-PVENodesLxcFirewallByNodeAndVmid<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVENodesLxcFirewallByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallIpsetByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallIpsetByNodeAndVmid**
> NodesLxcFirewallIpsetInner[] Get-PVENodesLxcFirewallIpsetByNodeAndVmid<br>

List IPSets

List IPSets

### Example
```powershell

# List IPSets
try {
    $Result = Get-PVENodesLxcFirewallIpsetByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallIpsetInner[]**](NodesLxcFirewallIpsetInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName"></a>
# **Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**
> ClusterFirewallIpsetAVInner[] Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName<br>

List IPSet content

List IPSet content

### Example
```powershell

# List IPSet content
try {
    $Result = Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallIpsetAVInner[]**](ClusterFirewallIpsetAVInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr<br>

Read IP or Network settings from IPSet.

Read IP or Network settings from IPSet.

### Example
```powershell

# Read IP or Network settings from IPSet.
try {
    $Result = Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallLogByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallLogByNodeAndVmid**
> NodesLxcFirewallLogInner[] Get-PVENodesLxcFirewallLogByNodeAndVmid<br>

Read firewall log

Read firewall log

### Example
```powershell

# Read firewall log
try {
    $Result = Get-PVENodesLxcFirewallLogByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallLogByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallOptionsByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallOptionsByNodeAndVmid**
> NodesLxcFirewallOptions Get-PVENodesLxcFirewallOptionsByNodeAndVmid<br>

Get VM firewall options.

Get VM firewall options.

### Example
```powershell

# Get VM firewall options.
try {
    $Result = Get-PVENodesLxcFirewallOptionsByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallOptions**](NodesLxcFirewallOptions.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallRefsByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallRefsByNodeAndVmid**
> NodesLxcFirewallRefsInner[] Get-PVENodesLxcFirewallRefsByNodeAndVmid<br>

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

### Example
```powershell

# Lists possible IPSet/Alias reference which are allowed in source/dest properties.
try {
    $Result = Get-PVENodesLxcFirewallRefsByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallRefsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallRefsInner[]**](NodesLxcFirewallRefsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallRulesByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallRulesByNodeAndVmid**
> NodesLxcFirewallRules Get-PVENodesLxcFirewallRulesByNodeAndVmid<br>

List rules.

List rules.

### Example
```powershell

# List rules.
try {
    $Result = Get-PVENodesLxcFirewallRulesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallRules**](NodesLxcFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos"></a>
# **Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**
> NodesLxcFirewallRules Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos<br>

Get single rule data.

Get single rule data.

### Example
```powershell

# Get single rule data.
try {
    $Result = Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallRules**](NodesLxcFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcInterfacesByNodeAndVmid"></a>
# **Get-PVENodesLxcInterfacesByNodeAndVmid**
> NodesLxcInterfacesInner[] Get-PVENodesLxcInterfacesByNodeAndVmid<br>

Get IP addresses of the specified container interface.

Get IP addresses of the specified container interface.

### Example
```powershell

# Get IP addresses of the specified container interface.
try {
    $Result = Get-PVENodesLxcInterfacesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcInterfacesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcInterfacesInner[]**](NodesLxcInterfacesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid"></a>
# **Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid**
> NodesLxcMtunnelwebsocket Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid<br>

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

### Example
```powershell

# Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.
try {
    $Result = Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcMtunnelwebsocket**](NodesLxcMtunnelwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcPendingByNodeAndVmid"></a>
# **Get-PVENodesLxcPendingByNodeAndVmid**
> NodesLxcPendingInner[] Get-PVENodesLxcPendingByNodeAndVmid<br>

Get container configuration, including pending changes.

Get container configuration, including pending changes.

### Example
```powershell

# Get container configuration, including pending changes.
try {
    $Result = Get-PVENodesLxcPendingByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcPendingByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcPendingInner[]**](NodesLxcPendingInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcRrdByNodeAndVmid"></a>
# **Get-PVENodesLxcRrdByNodeAndVmid**
> NodesLxcRrd Get-PVENodesLxcRrdByNodeAndVmid<br>

Read VM RRD statistics (returns PNG)

Read VM RRD statistics (returns PNG)

### Example
```powershell

# Read VM RRD statistics (returns PNG)
try {
    $Result = Get-PVENodesLxcRrdByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcRrdByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcRrd**](NodesLxcRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcRrddataByNodeAndVmid"></a>
# **Get-PVENodesLxcRrddataByNodeAndVmid**
> SystemCollectionsHashtable[] Get-PVENodesLxcRrddataByNodeAndVmid<br>

Read VM RRD statistics

Read VM RRD statistics

### Example
```powershell

# Read VM RRD statistics
try {
    $Result = Get-PVENodesLxcRrddataByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcRrddataByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcSnapshotByNodeAndVmid"></a>
# **Get-PVENodesLxcSnapshotByNodeAndVmid**
> NodesLxcSnapshotInner[] Get-PVENodesLxcSnapshotByNodeAndVmid<br>

List all snapshots.

List all snapshots.

### Example
```powershell

# List all snapshots.
try {
    $Result = Get-PVENodesLxcSnapshotByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcSnapshotInner[]**](NodesLxcSnapshotInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname"></a>
# **Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname**
> SystemCollectionsHashtable[] Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname<br>





### Example
```powershell

# 
try {
    $Result = Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname"></a>
# **Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname**
> void Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname<br>

Get snapshot configuration

Get snapshot configuration

### Example
```powershell

# Get snapshot configuration
try {
    $Result = Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcStatusByNodeAndVmid"></a>
# **Get-PVENodesLxcStatusByNodeAndVmid**
> void Get-PVENodesLxcStatusByNodeAndVmid<br>

Directory index

Directory index

### Example
```powershell

# Directory index
try {
    $Result = Get-PVENodesLxcStatusByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcStatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcStatusCurrentByNodeAndVmid"></a>
# **Get-PVENodesLxcStatusCurrentByNodeAndVmid**
> NodesLxcStatusCurrent Get-PVENodesLxcStatusCurrentByNodeAndVmid<br>

Get virtual machine status.

Get virtual machine status.

### Example
```powershell

# Get virtual machine status.
try {
    $Result = Get-PVENodesLxcStatusCurrentByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcStatusCurrentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcStatusCurrent**](NodesLxcStatusCurrent.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcVncwebsocketByNodeAndVmid"></a>
# **Get-PVENodesLxcVncwebsocketByNodeAndVmid**
> NodesLxcVncwebsocket Get-PVENodesLxcVncwebsocketByNodeAndVmid<br>

Opens a weksocket for VNC traffic.

Opens a weksocket for VNC traffic.

### Example
```powershell

# Opens a weksocket for VNC traffic.
try {
    $Result = Get-PVENodesLxcVncwebsocketByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcVncwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcVncwebsocket**](NodesLxcVncwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesNetstatByNode"></a>
# **Get-PVENodesNetstatByNode**
> SystemCollectionsHashtable[] Get-PVENodesNetstatByNode<br>

Read tap/vm network device interface counters

Read tap/vm network device interface counters

### Example
```powershell

# Read tap/vm network device interface counters
try {
    $Result = Get-PVENodesNetstatByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesNetstatByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesNetworkByNode"></a>
# **Get-PVENodesNetworkByNode**
> NodesNetwork Get-PVENodesNetworkByNode<br>

List available networks

List available networks

### Example
```powershell

# List available networks
try {
    $Result = Get-PVENodesNetworkByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesNetwork**](NodesNetwork.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesNetworkByNodeAndIface"></a>
# **Get-PVENodesNetworkByNodeAndIface**
> NodesNetwork Get-PVENodesNetworkByNodeAndIface<br>

Read network device configuration

Read network device configuration

### Example
```powershell

# Read network device configuration
try {
    $Result = Get-PVENodesNetworkByNodeAndIface
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesNetworkByNodeAndIface: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesNetwork**](NodesNetwork.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentByNodeAndVmid**
> SystemCollectionsHashtable[] Get-PVENodesQemuAgentByNodeAndVmid<br>

QEMU Guest Agent command index.

QEMU Guest Agent command index.

### Example
```powershell

# QEMU Guest Agent command index.
try {
    $Result = Get-PVENodesQemuAgentByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentExecstatusByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentExecstatusByNodeAndVmid**
> NodesQemuAgentExecstatus Get-PVENodesQemuAgentExecstatusByNodeAndVmid<br>

Gets the status of the given pid started by the guest-agent

Gets the status of the given pid started by the guest-agent

### Example
```powershell

# Gets the status of the given pid started by the guest-agent
try {
    $Result = Get-PVENodesQemuAgentExecstatusByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentExecstatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuAgentExecstatus**](NodesQemuAgentExecstatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentFilereadByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentFilereadByNodeAndVmid**
> NodesQemuAgentFileread Get-PVENodesQemuAgentFilereadByNodeAndVmid<br>

Reads the given file via guest agent. Is limited to 16777216 bytes.

Reads the given file via guest agent. Is limited to 16777216 bytes.

### Example
```powershell

# Reads the given file via guest agent. Is limited to 16777216 bytes.
try {
    $Result = Get-PVENodesQemuAgentFilereadByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentFilereadByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuAgentFileread**](NodesQemuAgentFileread.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid**
> void Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid<br>

Execute get-fsinfo.

Execute get-fsinfo.

### Example
```powershell

# Execute get-fsinfo.
try {
    $Result = Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGethostnameByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGethostnameByNodeAndVmid**
> void Get-PVENodesQemuAgentGethostnameByNodeAndVmid<br>

Execute get-host-name.

Execute get-host-name.

### Example
```powershell

# Execute get-host-name.
try {
    $Result = Get-PVENodesQemuAgentGethostnameByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGethostnameByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid**
> void Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid<br>

Execute get-memory-block-info.

Execute get-memory-block-info.

### Example
```powershell

# Execute get-memory-block-info.
try {
    $Result = Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid**
> void Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid<br>

Execute get-memory-blocks.

Execute get-memory-blocks.

### Example
```powershell

# Execute get-memory-blocks.
try {
    $Result = Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGetosinfoByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGetosinfoByNodeAndVmid**
> void Get-PVENodesQemuAgentGetosinfoByNodeAndVmid<br>

Execute get-osinfo.

Execute get-osinfo.

### Example
```powershell

# Execute get-osinfo.
try {
    $Result = Get-PVENodesQemuAgentGetosinfoByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetosinfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGettimeByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGettimeByNodeAndVmid**
> void Get-PVENodesQemuAgentGettimeByNodeAndVmid<br>

Execute get-time.

Execute get-time.

### Example
```powershell

# Execute get-time.
try {
    $Result = Get-PVENodesQemuAgentGettimeByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGettimeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGettimezoneByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGettimezoneByNodeAndVmid**
> void Get-PVENodesQemuAgentGettimezoneByNodeAndVmid<br>

Execute get-timezone.

Execute get-timezone.

### Example
```powershell

# Execute get-timezone.
try {
    $Result = Get-PVENodesQemuAgentGettimezoneByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGettimezoneByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGetusersByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGetusersByNodeAndVmid**
> void Get-PVENodesQemuAgentGetusersByNodeAndVmid<br>

Execute get-users.

Execute get-users.

### Example
```powershell

# Execute get-users.
try {
    $Result = Get-PVENodesQemuAgentGetusersByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetusersByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGetvcpusByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGetvcpusByNodeAndVmid**
> void Get-PVENodesQemuAgentGetvcpusByNodeAndVmid<br>

Execute get-vcpus.

Execute get-vcpus.

### Example
```powershell

# Execute get-vcpus.
try {
    $Result = Get-PVENodesQemuAgentGetvcpusByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetvcpusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentInfoByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentInfoByNodeAndVmid**
> void Get-PVENodesQemuAgentInfoByNodeAndVmid<br>

Execute info.

Execute info.

### Example
```powershell

# Execute info.
try {
    $Result = Get-PVENodesQemuAgentInfoByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentInfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid**
> void Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid<br>

Execute network-get-interfaces.

Execute network-get-interfaces.

### Example
```powershell

# Execute network-get-interfaces.
try {
    $Result = Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuByNode"></a>
# **Get-PVENodesQemuByNode**
> NodesQemuInner[] Get-PVENodesQemuByNode<br>

Virtual machine index (per node).

Virtual machine index (per node).

### Example
```powershell

# Virtual machine index (per node).
try {
    $Result = Get-PVENodesQemuByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuInner[]**](NodesQemuInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuByNodeAndVmid"></a>
# **Get-PVENodesQemuByNodeAndVmid**
> void Get-PVENodesQemuByNodeAndVmid<br>

Directory index

Directory index

### Example
```powershell

# Directory index
try {
    $Result = Get-PVENodesQemuByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuCloudinitByNodeAndVmid"></a>
# **Get-PVENodesQemuCloudinitByNodeAndVmid**
> NodesQemuCloudinitInner[] Get-PVENodesQemuCloudinitByNodeAndVmid<br>

Get the cloudinit configuration with both current and pending values.

Get the cloudinit configuration with both current and pending values.

### Example
```powershell

# Get the cloudinit configuration with both current and pending values.
try {
    $Result = Get-PVENodesQemuCloudinitByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuCloudinitByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuCloudinitInner[]**](NodesQemuCloudinitInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuCloudinitDumpByNodeAndVmid"></a>
# **Get-PVENodesQemuCloudinitDumpByNodeAndVmid**
> void Get-PVENodesQemuCloudinitDumpByNodeAndVmid<br>

Get automatically generated cloudinit config.

Get automatically generated cloudinit config.

### Example
```powershell

# Get automatically generated cloudinit config.
try {
    $Result = Get-PVENodesQemuCloudinitDumpByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuCloudinitDumpByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuConfigByNodeAndVmid"></a>
# **Get-PVENodesQemuConfigByNodeAndVmid**
> NodesQemuConfig Get-PVENodesQemuConfigByNodeAndVmid<br>

Get the virtual machine configuration with pending configuration changes applied. Set the 'current' parameter to get the current configuration instead.

Get the virtual machine configuration with pending configuration changes applied. Set the 'current' parameter to get the current configuration instead.

### Example
```powershell

# Get the virtual machine configuration with pending configuration changes applied. Set the 'current' parameter to get the current configuration instead.
try {
    $Result = Get-PVENodesQemuConfigByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuConfig**](NodesQemuConfig.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFeatureByNodeAndVmid"></a>
# **Get-PVENodesQemuFeatureByNodeAndVmid**
> NodesQemuFeature Get-PVENodesQemuFeatureByNodeAndVmid<br>

Check if feature for virtual machine is available.

Check if feature for virtual machine is available.

### Example
```powershell

# Check if feature for virtual machine is available.
try {
    $Result = Get-PVENodesQemuFeatureByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFeatureByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuFeature**](NodesQemuFeature.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallAliasesByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallAliasesByNodeAndVmid**
> ClusterFirewallAliasesInner[] Get-PVENodesQemuFirewallAliasesByNodeAndVmid<br>

List aliases

List aliases

### Example
```powershell

# List aliases
try {
    $Result = Get-PVENodesQemuFirewallAliasesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallAliasesInner[]**](ClusterFirewallAliasesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName"></a>
# **Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**
> void Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName<br>

Read alias.

Read alias.

### Example
```powershell

# Read alias.
try {
    $Result = Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallByNodeAndVmid**
> SystemCollectionsHashtable[] Get-PVENodesQemuFirewallByNodeAndVmid<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVENodesQemuFirewallByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallIpsetByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallIpsetByNodeAndVmid**
> NodesLxcFirewallIpsetInner[] Get-PVENodesQemuFirewallIpsetByNodeAndVmid<br>

List IPSets

List IPSets

### Example
```powershell

# List IPSets
try {
    $Result = Get-PVENodesQemuFirewallIpsetByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallIpsetInner[]**](NodesLxcFirewallIpsetInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName"></a>
# **Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**
> ClusterFirewallIpsetAVInner[] Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName<br>

List IPSet content

List IPSet content

### Example
```powershell

# List IPSet content
try {
    $Result = Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterFirewallIpsetAVInner[]**](ClusterFirewallIpsetAVInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr<br>

Read IP or Network settings from IPSet.

Read IP or Network settings from IPSet.

### Example
```powershell

# Read IP or Network settings from IPSet.
try {
    $Result = Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallLogByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallLogByNodeAndVmid**
> NodesLxcFirewallLogInner[] Get-PVENodesQemuFirewallLogByNodeAndVmid<br>

Read firewall log

Read firewall log

### Example
```powershell

# Read firewall log
try {
    $Result = Get-PVENodesQemuFirewallLogByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallLogByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallOptionsByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallOptionsByNodeAndVmid**
> NodesQemuFirewallOptions Get-PVENodesQemuFirewallOptionsByNodeAndVmid<br>

Get VM firewall options.

Get VM firewall options.

### Example
```powershell

# Get VM firewall options.
try {
    $Result = Get-PVENodesQemuFirewallOptionsByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuFirewallOptions**](NodesQemuFirewallOptions.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallRefsByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallRefsByNodeAndVmid**
> NodesLxcFirewallRefsInner[] Get-PVENodesQemuFirewallRefsByNodeAndVmid<br>

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

### Example
```powershell

# Lists possible IPSet/Alias reference which are allowed in source/dest properties.
try {
    $Result = Get-PVENodesQemuFirewallRefsByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallRefsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallRefsInner[]**](NodesLxcFirewallRefsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallRulesByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallRulesByNodeAndVmid**
> NodesQemuFirewallRules Get-PVENodesQemuFirewallRulesByNodeAndVmid<br>

List rules.

List rules.

### Example
```powershell

# List rules.
try {
    $Result = Get-PVENodesQemuFirewallRulesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuFirewallRules**](NodesQemuFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos"></a>
# **Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**
> NodesQemuFirewallRules Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos<br>

Get single rule data.

Get single rule data.

### Example
```powershell

# Get single rule data.
try {
    $Result = Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuFirewallRules**](NodesQemuFirewallRules.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuMigrateByNodeAndVmid"></a>
# **Get-PVENodesQemuMigrateByNodeAndVmid**
> NodesQemuMigrate Get-PVENodesQemuMigrateByNodeAndVmid<br>

Get preconditions for migration.

Get preconditions for migration.

### Example
```powershell

# Get preconditions for migration.
try {
    $Result = Get-PVENodesQemuMigrateByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuMigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuMigrate**](NodesQemuMigrate.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid"></a>
# **Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid**
> NodesQemuMtunnelwebsocket Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid<br>

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

### Example
```powershell

# Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.
try {
    $Result = Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuMtunnelwebsocket**](NodesQemuMtunnelwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuPendingByNodeAndVmid"></a>
# **Get-PVENodesQemuPendingByNodeAndVmid**
> NodesLxcPendingInner[] Get-PVENodesQemuPendingByNodeAndVmid<br>

Get the virtual machine configuration with both current and pending values.

Get the virtual machine configuration with both current and pending values.

### Example
```powershell

# Get the virtual machine configuration with both current and pending values.
try {
    $Result = Get-PVENodesQemuPendingByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuPendingByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcPendingInner[]**](NodesLxcPendingInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuRrdByNodeAndVmid"></a>
# **Get-PVENodesQemuRrdByNodeAndVmid**
> NodesQemuRrd Get-PVENodesQemuRrdByNodeAndVmid<br>

Read VM RRD statistics (returns PNG)

Read VM RRD statistics (returns PNG)

### Example
```powershell

# Read VM RRD statistics (returns PNG)
try {
    $Result = Get-PVENodesQemuRrdByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuRrdByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuRrd**](NodesQemuRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuRrddataByNodeAndVmid"></a>
# **Get-PVENodesQemuRrddataByNodeAndVmid**
> SystemCollectionsHashtable[] Get-PVENodesQemuRrddataByNodeAndVmid<br>

Read VM RRD statistics

Read VM RRD statistics

### Example
```powershell

# Read VM RRD statistics
try {
    $Result = Get-PVENodesQemuRrddataByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuRrddataByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuSnapshotByNodeAndVmid"></a>
# **Get-PVENodesQemuSnapshotByNodeAndVmid**
> NodesQemuSnapshotInner[] Get-PVENodesQemuSnapshotByNodeAndVmid<br>

List all snapshots.

List all snapshots.

### Example
```powershell

# List all snapshots.
try {
    $Result = Get-PVENodesQemuSnapshotByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuSnapshotInner[]**](NodesQemuSnapshotInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname"></a>
# **Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname**
> SystemCollectionsHashtable[] Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname<br>





### Example
```powershell

# 
try {
    $Result = Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname"></a>
# **Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname**
> void Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname<br>

Get snapshot configuration

Get snapshot configuration

### Example
```powershell

# Get snapshot configuration
try {
    $Result = Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuStatusByNodeAndVmid"></a>
# **Get-PVENodesQemuStatusByNodeAndVmid**
> void Get-PVENodesQemuStatusByNodeAndVmid<br>

Directory index

Directory index

### Example
```powershell

# Directory index
try {
    $Result = Get-PVENodesQemuStatusByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuStatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuStatusCurrentByNodeAndVmid"></a>
# **Get-PVENodesQemuStatusCurrentByNodeAndVmid**
> NodesQemuStatusCurrent Get-PVENodesQemuStatusCurrentByNodeAndVmid<br>

Get virtual machine status.

Get virtual machine status.

### Example
```powershell

# Get virtual machine status.
try {
    $Result = Get-PVENodesQemuStatusCurrentByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuStatusCurrentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuStatusCurrent**](NodesQemuStatusCurrent.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuVncwebsocketByNodeAndVmid"></a>
# **Get-PVENodesQemuVncwebsocketByNodeAndVmid**
> NodesQemuVncwebsocket Get-PVENodesQemuVncwebsocketByNodeAndVmid<br>

Opens a weksocket for VNC traffic.

Opens a weksocket for VNC traffic.

### Example
```powershell

# Opens a weksocket for VNC traffic.
try {
    $Result = Get-PVENodesQemuVncwebsocketByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuVncwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQemuVncwebsocket**](NodesQemuVncwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQueryurlmetadataByNode"></a>
# **Get-PVENodesQueryurlmetadataByNode**
> NodesQueryurlmetadata Get-PVENodesQueryurlmetadataByNode<br>

Query metadata of an URL: file size, file name and mime type.

Query metadata of an URL: file size, file name and mime type.

### Example
```powershell

# Query metadata of an URL: file size, file name and mime type.
try {
    $Result = Get-PVENodesQueryurlmetadataByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQueryurlmetadataByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesQueryurlmetadata**](NodesQueryurlmetadata.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReplicationByNode"></a>
# **Get-PVENodesReplicationByNode**
> ClusterHaInner[] Get-PVENodesReplicationByNode<br>

List status of all replication jobs on this node.

List status of all replication jobs on this node.

### Example
```powershell

# List status of all replication jobs on this node.
try {
    $Result = Get-PVENodesReplicationByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ClusterHaInner[]**](ClusterHaInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReplicationByNodeAndId"></a>
# **Get-PVENodesReplicationByNodeAndId**
> SystemCollectionsHashtable[] Get-PVENodesReplicationByNodeAndId<br>

Directory index.

Directory index.

### Example
```powershell

# Directory index.
try {
    $Result = Get-PVENodesReplicationByNodeAndId
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReplicationLogByNodeAndId"></a>
# **Get-PVENodesReplicationLogByNodeAndId**
> NodesLxcFirewallLogInner[] Get-PVENodesReplicationLogByNodeAndId<br>

Read replication job log.

Read replication job log.

### Example
```powershell

# Read replication job log.
try {
    $Result = Get-PVENodesReplicationLogByNodeAndId
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationLogByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReplicationStatusByNodeAndId"></a>
# **Get-PVENodesReplicationStatusByNodeAndId**
> void Get-PVENodesReplicationStatusByNodeAndId<br>

Get replication job status.

Get replication job status.

### Example
```powershell

# Get replication job status.
try {
    $Result = Get-PVENodesReplicationStatusByNodeAndId
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationStatusByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReportByNode"></a>
# **Get-PVENodesReportByNode**
> void Get-PVENodesReportByNode<br>

Gather various systems information about a node

Gather various systems information about a node

### Example
```powershell

# Gather various systems information about a node
try {
    $Result = Get-PVENodesReportByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReportByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesRrdByNode"></a>
# **Get-PVENodesRrdByNode**
> NodesRrd Get-PVENodesRrdByNode<br>

Read node RRD statistics (returns PNG)

Read node RRD statistics (returns PNG)

### Example
```powershell

# Read node RRD statistics (returns PNG)
try {
    $Result = Get-PVENodesRrdByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesRrdByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesRrd**](NodesRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesRrddataByNode"></a>
# **Get-PVENodesRrddataByNode**
> SystemCollectionsHashtable[] Get-PVENodesRrddataByNode<br>

Read node RRD statistics

Read node RRD statistics

### Example
```powershell

# Read node RRD statistics
try {
    $Result = Get-PVENodesRrddataByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesRrddataByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanByNode"></a>
# **Get-PVENodesScanByNode**
> NodesScanInner[] Get-PVENodesScanByNode<br>

Index of available scan methods

Index of available scan methods

### Example
```powershell

# Index of available scan methods
try {
    $Result = Get-PVENodesScanByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanInner[]**](NodesScanInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanCifsByNode"></a>
# **Get-PVENodesScanCifsByNode**
> NodesScanCifsInner[] Get-PVENodesScanCifsByNode<br>

Scan remote CIFS server.

Scan remote CIFS server.

### Example
```powershell

# Scan remote CIFS server.
try {
    $Result = Get-PVENodesScanCifsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanCifsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanCifsInner[]**](NodesScanCifsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanGlusterfsByNode"></a>
# **Get-PVENodesScanGlusterfsByNode**
> NodesScanGlusterfsInner[] Get-PVENodesScanGlusterfsByNode<br>

Scan remote GlusterFS server.

Scan remote GlusterFS server.

### Example
```powershell

# Scan remote GlusterFS server.
try {
    $Result = Get-PVENodesScanGlusterfsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanGlusterfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanGlusterfsInner[]**](NodesScanGlusterfsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanIscsiByNode"></a>
# **Get-PVENodesScanIscsiByNode**
> NodesScanIscsiInner[] Get-PVENodesScanIscsiByNode<br>

Scan remote iSCSI server.

Scan remote iSCSI server.

### Example
```powershell

# Scan remote iSCSI server.
try {
    $Result = Get-PVENodesScanIscsiByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanIscsiByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanIscsiInner[]**](NodesScanIscsiInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanLvmByNode"></a>
# **Get-PVENodesScanLvmByNode**
> NodesScanLvmInner[] Get-PVENodesScanLvmByNode<br>

List local LVM volume groups.

List local LVM volume groups.

### Example
```powershell

# List local LVM volume groups.
try {
    $Result = Get-PVENodesScanLvmByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanLvmByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanLvmInner[]**](NodesScanLvmInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanLvmthinByNode"></a>
# **Get-PVENodesScanLvmthinByNode**
> NodesScanLvmthinInner[] Get-PVENodesScanLvmthinByNode<br>

List local LVM Thin Pools.

List local LVM Thin Pools.

### Example
```powershell

# List local LVM Thin Pools.
try {
    $Result = Get-PVENodesScanLvmthinByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanLvmthinByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanLvmthinInner[]**](NodesScanLvmthinInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanNfsByNode"></a>
# **Get-PVENodesScanNfsByNode**
> NodesScanNfsInner[] Get-PVENodesScanNfsByNode<br>

Scan remote NFS server.

Scan remote NFS server.

### Example
```powershell

# Scan remote NFS server.
try {
    $Result = Get-PVENodesScanNfsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanNfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanNfsInner[]**](NodesScanNfsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanPbsByNode"></a>
# **Get-PVENodesScanPbsByNode**
> NodesScanPbsInner[] Get-PVENodesScanPbsByNode<br>

Scan remote Proxmox Backup Server.

Scan remote Proxmox Backup Server.

### Example
```powershell

# Scan remote Proxmox Backup Server.
try {
    $Result = Get-PVENodesScanPbsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanPbsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanPbsInner[]**](NodesScanPbsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanZfsByNode"></a>
# **Get-PVENodesScanZfsByNode**
> NodesScanZfsInner[] Get-PVENodesScanZfsByNode<br>

Scan zfs pool list on local node.

Scan zfs pool list on local node.

### Example
```powershell

# Scan zfs pool list on local node.
try {
    $Result = Get-PVENodesScanZfsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanZfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesScanZfsInner[]**](NodesScanZfsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesSdnByNode"></a>
# **Get-PVENodesSdnByNode**
> SystemCollectionsHashtable[] Get-PVENodesSdnByNode<br>

SDN index.

SDN index.

### Example
```powershell

# SDN index.
try {
    $Result = Get-PVENodesSdnByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesSdnZonesByNode"></a>
# **Get-PVENodesSdnZonesByNode**
> NodesSdnZonesInner[] Get-PVENodesSdnZonesByNode<br>

Get status for all zones.

Get status for all zones.

### Example
```powershell

# Get status for all zones.
try {
    $Result = Get-PVENodesSdnZonesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnZonesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesSdnZonesInner[]**](NodesSdnZonesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesSdnZonesByNodeAndZone"></a>
# **Get-PVENodesSdnZonesByNodeAndZone**
> void Get-PVENodesSdnZonesByNodeAndZone<br>





### Example
```powershell

# 
try {
    $Result = Get-PVENodesSdnZonesByNodeAndZone
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnZonesByNodeAndZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesSdnZonesContentByNodeAndZone"></a>
# **Get-PVENodesSdnZonesContentByNodeAndZone**
> NodesSdnZonesContentInner[] Get-PVENodesSdnZonesContentByNodeAndZone<br>

List zone content.

List zone content.

### Example
```powershell

# List zone content.
try {
    $Result = Get-PVENodesSdnZonesContentByNodeAndZone
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnZonesContentByNodeAndZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesSdnZonesContentInner[]**](NodesSdnZonesContentInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesServicesByNode"></a>
# **Get-PVENodesServicesByNode**
> SystemCollectionsHashtable[] Get-PVENodesServicesByNode<br>

Service list.

Service list.

### Example
```powershell

# Service list.
try {
    $Result = Get-PVENodesServicesByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesServicesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesServicesByNodeAndService"></a>
# **Get-PVENodesServicesByNodeAndService**
> void Get-PVENodesServicesByNodeAndService<br>

Directory index

Directory index

### Example
```powershell

# Directory index
try {
    $Result = Get-PVENodesServicesByNodeAndService
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesServicesByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesServicesStateByNodeAndService"></a>
# **Get-PVENodesServicesStateByNodeAndService**
> void Get-PVENodesServicesStateByNodeAndService<br>

Read service properties

Read service properties

### Example
```powershell

# Read service properties
try {
    $Result = Get-PVENodesServicesStateByNodeAndService
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesServicesStateByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStatusByNode"></a>
# **Get-PVENodesStatusByNode**
> NodesStatus Get-PVENodesStatusByNode<br>

Read node status

Read node status

### Example
```powershell

# Read node status
try {
    $Result = Get-PVENodesStatusByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStatusByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStatus**](NodesStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageByNode"></a>
# **Get-PVENodesStorageByNode**
> NodesStorageInner[] Get-PVENodesStorageByNode<br>

Get status for all datastores.

Get status for all datastores.

### Example
```powershell

# Get status for all datastores.
try {
    $Result = Get-PVENodesStorageByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStorageInner[]**](NodesStorageInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageByNodeAndStorage"></a>
# **Get-PVENodesStorageByNodeAndStorage**
> void Get-PVENodesStorageByNodeAndStorage<br>





### Example
```powershell

# 
try {
    $Result = Get-PVENodesStorageByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageContentByNodeAndStorage"></a>
# **Get-PVENodesStorageContentByNodeAndStorage**
> NodesStorageContent Get-PVENodesStorageContentByNodeAndStorage<br>

List storage content.

List storage content.

### Example
```powershell

# List storage content.
try {
    $Result = Get-PVENodesStorageContentByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageContentByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStorageContent**](NodesStorageContent.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **Get-PVENodesStorageContentByNodeAndStorageAndVolume**
> NodesStorageContent Get-PVENodesStorageContentByNodeAndStorageAndVolume<br>

Get volume attributes

Get volume attributes

### Example
```powershell

# Get volume attributes
try {
    $Result = Get-PVENodesStorageContentByNodeAndStorageAndVolume
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStorageContent**](NodesStorageContent.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage"></a>
# **Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage**
> void Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage<br>

Extract a file or directory (as zip archive) from a PBS backup.

Extract a file or directory (as zip archive) from a PBS backup.

### Example
```powershell

# Extract a file or directory (as zip archive) from a PBS backup.
try {
    $Result = Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageFilerestoreListByNodeAndStorage"></a>
# **Get-PVENodesStorageFilerestoreListByNodeAndStorage**
> NodesStorageFilerestoreListInner[] Get-PVENodesStorageFilerestoreListByNodeAndStorage<br>

List files and directories for single file restore under the given path.

List files and directories for single file restore under the given path.

### Example
```powershell

# List files and directories for single file restore under the given path.
try {
    $Result = Get-PVENodesStorageFilerestoreListByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageFilerestoreListByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStorageFilerestoreListInner[]**](NodesStorageFilerestoreListInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageImportmetadataByNodeAndStorage"></a>
# **Get-PVENodesStorageImportmetadataByNodeAndStorage**
> NodesStorageImportmetadata Get-PVENodesStorageImportmetadataByNodeAndStorage<br>

Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM

Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM

### Example
```powershell

# Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM
try {
    $Result = Get-PVENodesStorageImportmetadataByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageImportmetadataByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStorageImportmetadata**](NodesStorageImportmetadata.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStoragePrunebackupsByNodeAndStorage"></a>
# **Get-PVENodesStoragePrunebackupsByNodeAndStorage**
> NodesStoragePrunebackupsInner[] Get-PVENodesStoragePrunebackupsByNodeAndStorage<br>

Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime.

Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime.

### Example
```powershell

# Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime.
try {
    $Result = Get-PVENodesStoragePrunebackupsByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStoragePrunebackupsByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStoragePrunebackupsInner[]**](NodesStoragePrunebackupsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageRrdByNodeAndStorage"></a>
# **Get-PVENodesStorageRrdByNodeAndStorage**
> NodesStorageRrd Get-PVENodesStorageRrdByNodeAndStorage<br>

Read storage RRD statistics (returns PNG).

Read storage RRD statistics (returns PNG).

### Example
```powershell

# Read storage RRD statistics (returns PNG).
try {
    $Result = Get-PVENodesStorageRrdByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageRrdByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesStorageRrd**](NodesStorageRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageRrddataByNodeAndStorage"></a>
# **Get-PVENodesStorageRrddataByNodeAndStorage**
> SystemCollectionsHashtable[] Get-PVENodesStorageRrddataByNodeAndStorage<br>

Read storage RRD statistics.

Read storage RRD statistics.

### Example
```powershell

# Read storage RRD statistics.
try {
    $Result = Get-PVENodesStorageRrddataByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageRrddataByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageStatusByNodeAndStorage"></a>
# **Get-PVENodesStorageStatusByNodeAndStorage**
> void Get-PVENodesStorageStatusByNodeAndStorage<br>

Read storage status.

Read storage status.

### Example
```powershell

# Read storage status.
try {
    $Result = Get-PVENodesStorageStatusByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageStatusByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesSubscriptionByNode"></a>
# **Get-PVENodesSubscriptionByNode**
> NodesSubscription Get-PVENodesSubscriptionByNode<br>

Read subscription info.

Read subscription info.

### Example
```powershell

# Read subscription info.
try {
    $Result = Get-PVENodesSubscriptionByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesSubscription**](NodesSubscription.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesSyslogByNode"></a>
# **Get-PVENodesSyslogByNode**
> NodesLxcFirewallLogInner[] Get-PVENodesSyslogByNode<br>

Read system log

Read system log

### Example
```powershell

# Read system log
try {
    $Result = Get-PVENodesSyslogByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSyslogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTasksByNode"></a>
# **Get-PVENodesTasksByNode**
> NodesTasksInner[] Get-PVENodesTasksByNode<br>

Read task list for one node (finished tasks).

Read task list for one node (finished tasks).

### Example
```powershell

# Read task list for one node (finished tasks).
try {
    $Result = Get-PVENodesTasksByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesTasksInner[]**](NodesTasksInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTasksByNodeAndUpid"></a>
# **Get-PVENodesTasksByNodeAndUpid**
> SystemCollectionsHashtable[] Get-PVENodesTasksByNodeAndUpid<br>





### Example
```powershell

# 
try {
    $Result = Get-PVENodesTasksByNodeAndUpid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTasksLogByNodeAndUpid"></a>
# **Get-PVENodesTasksLogByNodeAndUpid**
> NodesLxcFirewallLogInner[] Get-PVENodesTasksLogByNodeAndUpid<br>

Read task log.

Read task log.

### Example
```powershell

# Read task log.
try {
    $Result = Get-PVENodesTasksLogByNodeAndUpid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksLogByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTasksStatusByNodeAndUpid"></a>
# **Get-PVENodesTasksStatusByNodeAndUpid**
> NodesTasksStatus Get-PVENodesTasksStatusByNodeAndUpid<br>

Read task status.

Read task status.

### Example
```powershell

# Read task status.
try {
    $Result = Get-PVENodesTasksStatusByNodeAndUpid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksStatusByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesTasksStatus**](NodesTasksStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTimeByNode"></a>
# **Get-PVENodesTimeByNode**
> NodesTime Get-PVENodesTimeByNode<br>

Read server time and time zone settings.

Read server time and time zone settings.

### Example
```powershell

# Read server time and time zone settings.
try {
    $Result = Get-PVENodesTimeByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTimeByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesTime**](NodesTime.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesVersionByNode"></a>
# **Get-PVENodesVersionByNode**
> NodesVersion Get-PVENodesVersionByNode<br>

API version details

API version details

### Example
```powershell

# API version details
try {
    $Result = Get-PVENodesVersionByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVersionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesVersion**](NodesVersion.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesVncwebsocketByNode"></a>
# **Get-PVENodesVncwebsocketByNode**
> NodesVncwebsocket Get-PVENodesVncwebsocketByNode<br>

Opens a websocket for VNC traffic.

Opens a websocket for VNC traffic.

### Example
```powershell

# Opens a websocket for VNC traffic.
try {
    $Result = Get-PVENodesVncwebsocketByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVncwebsocketByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesVncwebsocket**](NodesVncwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesVzdumpDefaultsByNode"></a>
# **Get-PVENodesVzdumpDefaultsByNode**
> NodesVzdumpDefaults Get-PVENodesVzdumpDefaultsByNode<br>

Get the currently configured vzdump defaults.

Get the currently configured vzdump defaults.

### Example
```powershell

# Get the currently configured vzdump defaults.
try {
    $Result = Get-PVENodesVzdumpDefaultsByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVzdumpDefaultsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodesVzdumpDefaults**](NodesVzdumpDefaults.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesVzdumpExtractconfigByNode"></a>
# **Get-PVENodesVzdumpExtractconfigByNode**
> void Get-PVENodesVzdumpExtractconfigByNode<br>

Extract configuration from vzdump backup archive.

Extract configuration from vzdump backup archive.

### Example
```powershell

# Extract configuration from vzdump backup archive.
try {
    $Result = Get-PVENodesVzdumpExtractconfigByNode
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVzdumpExtractconfigByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesAplinfoByNode"></a>
# **New-PVENodesAplinfoByNode**
> void New-PVENodesAplinfoByNode<br>

Download appliance templates.

Download appliance templates.

### Example
```powershell

# Download appliance templates.
try {
    $Result = New-PVENodesAplinfoByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesAplinfoByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesAptRepositoriesByNode"></a>
# **New-PVENodesAptRepositoriesByNode**
> void New-PVENodesAptRepositoriesByNode<br>

Change the properties of a repository. Currently only allows enabling/disabling.

Change the properties of a repository. Currently only allows enabling/disabling.

### Example
```powershell

# Change the properties of a repository. Currently only allows enabling/disabling.
try {
    $Result = New-PVENodesAptRepositoriesByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesAptRepositoriesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesAptUpdateByNode"></a>
# **New-PVENodesAptUpdateByNode**
> void New-PVENodesAptUpdateByNode<br>

This is used to resynchronize the package index files from their sources (apt-get update).

This is used to resynchronize the package index files from their sources (apt-get update).

### Example
```powershell

# This is used to resynchronize the package index files from their sources (apt-get update).
try {
    $Result = New-PVENodesAptUpdateByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesAptUpdateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephFsByNodeAndName"></a>
# **New-PVENodesCephFsByNodeAndName**
> void New-PVENodesCephFsByNodeAndName<br>

Create a Ceph filesystem

Create a Ceph filesystem

### Example
```powershell

# Create a Ceph filesystem
try {
    $Result = New-PVENodesCephFsByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephFsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephInitByNode"></a>
# **New-PVENodesCephInitByNode**
> void New-PVENodesCephInitByNode<br>

Create initial ceph default configuration and setup symlinks.

Create initial ceph default configuration and setup symlinks.

### Example
```powershell

# Create initial ceph default configuration and setup symlinks.
try {
    $Result = New-PVENodesCephInitByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephInitByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephMdsByNodeAndName"></a>
# **New-PVENodesCephMdsByNodeAndName**
> void New-PVENodesCephMdsByNodeAndName<br>

Create Ceph Metadata Server (MDS)

Create Ceph Metadata Server (MDS)

### Example
```powershell

# Create Ceph Metadata Server (MDS)
try {
    $Result = New-PVENodesCephMdsByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephMdsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephMgrByNodeAndId"></a>
# **New-PVENodesCephMgrByNodeAndId**
> void New-PVENodesCephMgrByNodeAndId<br>

Create Ceph Manager

Create Ceph Manager

### Example
```powershell

# Create Ceph Manager
try {
    $Result = New-PVENodesCephMgrByNodeAndId
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephMgrByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephMonByNodeAndMonid"></a>
# **New-PVENodesCephMonByNodeAndMonid**
> void New-PVENodesCephMonByNodeAndMonid<br>

Create Ceph Monitor and Manager

Create Ceph Monitor and Manager

### Example
```powershell

# Create Ceph Monitor and Manager
try {
    $Result = New-PVENodesCephMonByNodeAndMonid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephMonByNodeAndMonid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephOsdByNode"></a>
# **New-PVENodesCephOsdByNode**
> void New-PVENodesCephOsdByNode<br>

Create OSD

Create OSD

### Example
```powershell

# Create OSD
try {
    $Result = New-PVENodesCephOsdByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephOsdInByNodeAndOsdid"></a>
# **New-PVENodesCephOsdInByNodeAndOsdid**
> void New-PVENodesCephOsdInByNodeAndOsdid<br>

ceph osd in

ceph osd in

### Example
```powershell

# ceph osd in
try {
    $Result = New-PVENodesCephOsdInByNodeAndOsdid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdInByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephOsdOutByNodeAndOsdid"></a>
# **New-PVENodesCephOsdOutByNodeAndOsdid**
> void New-PVENodesCephOsdOutByNodeAndOsdid<br>

ceph osd out

ceph osd out

### Example
```powershell

# ceph osd out
try {
    $Result = New-PVENodesCephOsdOutByNodeAndOsdid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdOutByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephOsdScrubByNodeAndOsdid"></a>
# **New-PVENodesCephOsdScrubByNodeAndOsdid**
> void New-PVENodesCephOsdScrubByNodeAndOsdid<br>

Instruct the OSD to scrub.

Instruct the OSD to scrub.

### Example
```powershell

# Instruct the OSD to scrub.
try {
    $Result = New-PVENodesCephOsdScrubByNodeAndOsdid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdScrubByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephPoolByNode"></a>
# **New-PVENodesCephPoolByNode**
> void New-PVENodesCephPoolByNode<br>

Create Ceph pool

Create Ceph pool

### Example
```powershell

# Create Ceph pool
try {
    $Result = New-PVENodesCephPoolByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephPoolByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephRestartByNode"></a>
# **New-PVENodesCephRestartByNode**
> void New-PVENodesCephRestartByNode<br>

Restart ceph services.

Restart ceph services.

### Example
```powershell

# Restart ceph services.
try {
    $Result = New-PVENodesCephRestartByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephRestartByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephStartByNode"></a>
# **New-PVENodesCephStartByNode**
> void New-PVENodesCephStartByNode<br>

Start ceph services.

Start ceph services.

### Example
```powershell

# Start ceph services.
try {
    $Result = New-PVENodesCephStartByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephStartByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephStopByNode"></a>
# **New-PVENodesCephStopByNode**
> void New-PVENodesCephStopByNode<br>

Stop ceph services.

Stop ceph services.

### Example
```powershell

# Stop ceph services.
try {
    $Result = New-PVENodesCephStopByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephStopByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCertificatesAcmeCertificateByNode"></a>
# **New-PVENodesCertificatesAcmeCertificateByNode**
> void New-PVENodesCertificatesAcmeCertificateByNode<br>

Order a new certificate from ACME-compatible CA.

Order a new certificate from ACME-compatible CA.

### Example
```powershell

# Order a new certificate from ACME-compatible CA.
try {
    $Result = New-PVENodesCertificatesAcmeCertificateByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCertificatesAcmeCertificateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCertificatesCustomByNode"></a>
# **New-PVENodesCertificatesCustomByNode**
> void New-PVENodesCertificatesCustomByNode<br>

Upload or update custom certificate chain and key.

Upload or update custom certificate chain and key.

### Example
```powershell

# Upload or update custom certificate chain and key.
try {
    $Result = New-PVENodesCertificatesCustomByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCertificatesCustomByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksDirectoryByNode"></a>
# **New-PVENodesDisksDirectoryByNode**
> void New-PVENodesDisksDirectoryByNode<br>

Create a Filesystem on an unused disk. Will be mounted under '/mnt/pve/NAME'.

Create a Filesystem on an unused disk. Will be mounted under '/mnt/pve/NAME'.

### Example
```powershell

# Create a Filesystem on an unused disk. Will be mounted under '/mnt/pve/NAME'.
try {
    $Result = New-PVENodesDisksDirectoryByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksDirectoryByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksInitgptByNode"></a>
# **New-PVENodesDisksInitgptByNode**
> void New-PVENodesDisksInitgptByNode<br>

Initialize Disk with GPT

Initialize Disk with GPT

### Example
```powershell

# Initialize Disk with GPT
try {
    $Result = New-PVENodesDisksInitgptByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksInitgptByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksLvmByNode"></a>
# **New-PVENodesDisksLvmByNode**
> void New-PVENodesDisksLvmByNode<br>

Create an LVM Volume Group

Create an LVM Volume Group

### Example
```powershell

# Create an LVM Volume Group
try {
    $Result = New-PVENodesDisksLvmByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksLvmByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksLvmthinByNode"></a>
# **New-PVENodesDisksLvmthinByNode**
> void New-PVENodesDisksLvmthinByNode<br>

Create an LVM thinpool

Create an LVM thinpool

### Example
```powershell

# Create an LVM thinpool
try {
    $Result = New-PVENodesDisksLvmthinByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksLvmthinByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksZfsByNode"></a>
# **New-PVENodesDisksZfsByNode**
> void New-PVENodesDisksZfsByNode<br>

Create a ZFS pool.

Create a ZFS pool.

### Example
```powershell

# Create a ZFS pool.
try {
    $Result = New-PVENodesDisksZfsByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksZfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesExecuteByNode"></a>
# **New-PVENodesExecuteByNode**
> void New-PVENodesExecuteByNode<br>

Execute multiple commands in order, root only.

Execute multiple commands in order, root only.

### Example
```powershell

# Execute multiple commands in order, root only.
try {
    $Result = New-PVENodesExecuteByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesExecuteByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesFirewallRulesByNode"></a>
# **New-PVENodesFirewallRulesByNode**
> void New-PVENodesFirewallRulesByNode<br>

Create new rule.

Create new rule.

### Example
```powershell

# Create new rule.
try {
    $Result = New-PVENodesFirewallRulesByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesFirewallRulesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesHostsByNode"></a>
# **New-PVENodesHostsByNode**
> void New-PVENodesHostsByNode<br>

Write /etc/hosts.

Write /etc/hosts.

### Example
```powershell

# Write /etc/hosts.
try {
    $Result = New-PVENodesHostsByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesHostsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcByNode"></a>
# **New-PVENodesLxcByNode**
> void New-PVENodesLxcByNode<br>

Create or restore a container.

Create or restore a container.

### Example
```powershell

# Create or restore a container.
try {
    $Result = New-PVENodesLxcByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcCloneByNodeAndVmid"></a>
# **New-PVENodesLxcCloneByNodeAndVmid**
> void New-PVENodesLxcCloneByNodeAndVmid<br>

Create a container clone/copy

Create a container clone/copy

### Example
```powershell

# Create a container clone/copy
try {
    $Result = New-PVENodesLxcCloneByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcCloneByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallAliasesByNodeAndVmid"></a>
# **New-PVENodesLxcFirewallAliasesByNodeAndVmid**
> void New-PVENodesLxcFirewallAliasesByNodeAndVmid<br>

Create IP or Network Alias.

Create IP or Network Alias.

### Example
```powershell

# Create IP or Network Alias.
try {
    $Result = New-PVENodesLxcFirewallAliasesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallIpsetByNodeAndVmid"></a>
# **New-PVENodesLxcFirewallIpsetByNodeAndVmid**
> void New-PVENodesLxcFirewallIpsetByNodeAndVmid<br>

Create new IPSet

Create new IPSet

### Example
```powershell

# Create new IPSet
try {
    $Result = New-PVENodesLxcFirewallIpsetByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName"></a>
# **New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**
> void New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName<br>

Add IP or Network to IPSet.

Add IP or Network to IPSet.

### Example
```powershell

# Add IP or Network to IPSet.
try {
    $Result = New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallRulesByNodeAndVmid"></a>
# **New-PVENodesLxcFirewallRulesByNodeAndVmid**
> void New-PVENodesLxcFirewallRulesByNodeAndVmid<br>

Create new rule.

Create new rule.

### Example
```powershell

# Create new rule.
try {
    $Result = New-PVENodesLxcFirewallRulesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcMigrateByNodeAndVmid"></a>
# **New-PVENodesLxcMigrateByNodeAndVmid**
> void New-PVENodesLxcMigrateByNodeAndVmid<br>

Migrate the container to another node. Creates a new migration task.

Migrate the container to another node. Creates a new migration task.

### Example
```powershell

# Migrate the container to another node. Creates a new migration task.
try {
    $Result = New-PVENodesLxcMigrateByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcMigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcMovevolumeByNodeAndVmid"></a>
# **New-PVENodesLxcMovevolumeByNodeAndVmid**
> void New-PVENodesLxcMovevolumeByNodeAndVmid<br>

Move a rootfs-/mp-volume to a different storage or to a different container.

Move a rootfs-/mp-volume to a different storage or to a different container.

### Example
```powershell

# Move a rootfs-/mp-volume to a different storage or to a different container.
try {
    $Result = New-PVENodesLxcMovevolumeByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcMovevolumeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcMtunnelByNodeAndVmid"></a>
# **New-PVENodesLxcMtunnelByNodeAndVmid**
> void New-PVENodesLxcMtunnelByNodeAndVmid<br>

Migration tunnel endpoint - only for internal use by CT migration.

Migration tunnel endpoint - only for internal use by CT migration.

### Example
```powershell

# Migration tunnel endpoint - only for internal use by CT migration.
try {
    $Result = New-PVENodesLxcMtunnelByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcMtunnelByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcRemotemigrateByNodeAndVmid"></a>
# **New-PVENodesLxcRemotemigrateByNodeAndVmid**
> void New-PVENodesLxcRemotemigrateByNodeAndVmid<br>

Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature!

Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature!

### Example
```powershell

# Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature!
try {
    $Result = New-PVENodesLxcRemotemigrateByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcRemotemigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcSnapshotByNodeAndVmid"></a>
# **New-PVENodesLxcSnapshotByNodeAndVmid**
> void New-PVENodesLxcSnapshotByNodeAndVmid<br>

Snapshot a container.

Snapshot a container.

### Example
```powershell

# Snapshot a container.
try {
    $Result = New-PVENodesLxcSnapshotByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname"></a>
# **New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname**
> void New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname<br>

Rollback LXC state to specified snapshot.

Rollback LXC state to specified snapshot.

### Example
```powershell

# Rollback LXC state to specified snapshot.
try {
    $Result = New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcSpiceproxyByNodeAndVmid"></a>
# **New-PVENodesLxcSpiceproxyByNodeAndVmid**
> void New-PVENodesLxcSpiceproxyByNodeAndVmid<br>

Returns a SPICE configuration to connect to the CT.

Returns a SPICE configuration to connect to the CT.

### Example
```powershell

# Returns a SPICE configuration to connect to the CT.
try {
    $Result = New-PVENodesLxcSpiceproxyByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcSpiceproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusRebootByNodeAndVmid"></a>
# **New-PVENodesLxcStatusRebootByNodeAndVmid**
> void New-PVENodesLxcStatusRebootByNodeAndVmid<br>

Reboot the container by shutting it down, and starting it again. Applies pending changes.

Reboot the container by shutting it down, and starting it again. Applies pending changes.

### Example
```powershell

# Reboot the container by shutting it down, and starting it again. Applies pending changes.
try {
    $Result = New-PVENodesLxcStatusRebootByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusRebootByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusResumeByNodeAndVmid"></a>
# **New-PVENodesLxcStatusResumeByNodeAndVmid**
> void New-PVENodesLxcStatusResumeByNodeAndVmid<br>

Resume the container.

Resume the container.

### Example
```powershell

# Resume the container.
try {
    $Result = New-PVENodesLxcStatusResumeByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusResumeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusShutdownByNodeAndVmid"></a>
# **New-PVENodesLxcStatusShutdownByNodeAndVmid**
> void New-PVENodesLxcStatusShutdownByNodeAndVmid<br>

Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details.

Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details.

### Example
```powershell

# Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details.
try {
    $Result = New-PVENodesLxcStatusShutdownByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusShutdownByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusStartByNodeAndVmid"></a>
# **New-PVENodesLxcStatusStartByNodeAndVmid**
> void New-PVENodesLxcStatusStartByNodeAndVmid<br>

Start the container.

Start the container.

### Example
```powershell

# Start the container.
try {
    $Result = New-PVENodesLxcStatusStartByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusStartByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusStopByNodeAndVmid"></a>
# **New-PVENodesLxcStatusStopByNodeAndVmid**
> void New-PVENodesLxcStatusStopByNodeAndVmid<br>

Stop the container. This will abruptly stop all processes running in the container.

Stop the container. This will abruptly stop all processes running in the container.

### Example
```powershell

# Stop the container. This will abruptly stop all processes running in the container.
try {
    $Result = New-PVENodesLxcStatusStopByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusStopByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusSuspendByNodeAndVmid"></a>
# **New-PVENodesLxcStatusSuspendByNodeAndVmid**
> void New-PVENodesLxcStatusSuspendByNodeAndVmid<br>

Suspend the container. This is experimental.

Suspend the container. This is experimental.

### Example
```powershell

# Suspend the container. This is experimental.
try {
    $Result = New-PVENodesLxcStatusSuspendByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusSuspendByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcTemplateByNodeAndVmid"></a>
# **New-PVENodesLxcTemplateByNodeAndVmid**
> void New-PVENodesLxcTemplateByNodeAndVmid<br>

Create a Template.

Create a Template.

### Example
```powershell

# Create a Template.
try {
    $Result = New-PVENodesLxcTemplateByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcTemplateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcTermproxyByNodeAndVmid"></a>
# **New-PVENodesLxcTermproxyByNodeAndVmid**
> void New-PVENodesLxcTermproxyByNodeAndVmid<br>

Creates a TCP proxy connection.

Creates a TCP proxy connection.

### Example
```powershell

# Creates a TCP proxy connection.
try {
    $Result = New-PVENodesLxcTermproxyByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcTermproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcVncproxyByNodeAndVmid"></a>
# **New-PVENodesLxcVncproxyByNodeAndVmid**
> void New-PVENodesLxcVncproxyByNodeAndVmid<br>

Creates a TCP VNC proxy connections.

Creates a TCP VNC proxy connections.

### Example
```powershell

# Creates a TCP VNC proxy connections.
try {
    $Result = New-PVENodesLxcVncproxyByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcVncproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesMigrateallByNode"></a>
# **New-PVENodesMigrateallByNode**
> void New-PVENodesMigrateallByNode<br>

Migrate all VMs and Containers.

Migrate all VMs and Containers.

### Example
```powershell

# Migrate all VMs and Containers.
try {
    $Result = New-PVENodesMigrateallByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesMigrateallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesNetworkByNode"></a>
# **New-PVENodesNetworkByNode**
> void New-PVENodesNetworkByNode<br>

Create network device configuration

Create network device configuration

### Example
```powershell

# Create network device configuration
try {
    $Result = New-PVENodesNetworkByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentByNodeAndVmid"></a>
# **New-PVENodesQemuAgentByNodeAndVmid**
> void New-PVENodesQemuAgentByNodeAndVmid<br>

Execute QEMU Guest Agent commands.

Execute QEMU Guest Agent commands.

### Example
```powershell

# Execute QEMU Guest Agent commands.
try {
    $Result = New-PVENodesQemuAgentByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentExecByNodeAndVmid"></a>
# **New-PVENodesQemuAgentExecByNodeAndVmid**
> void New-PVENodesQemuAgentExecByNodeAndVmid<br>

Executes the given command in the vm via the guest-agent and returns an object with the pid.

Executes the given command in the vm via the guest-agent and returns an object with the pid.

### Example
```powershell

# Executes the given command in the vm via the guest-agent and returns an object with the pid.
try {
    $Result = New-PVENodesQemuAgentExecByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentExecByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentFilewriteByNodeAndVmid"></a>
# **New-PVENodesQemuAgentFilewriteByNodeAndVmid**
> void New-PVENodesQemuAgentFilewriteByNodeAndVmid<br>

Writes the given file via guest agent.

Writes the given file via guest agent.

### Example
```powershell

# Writes the given file via guest agent.
try {
    $Result = New-PVENodesQemuAgentFilewriteByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFilewriteByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid"></a>
# **New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid**
> void New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid<br>

Execute fsfreeze-freeze.

Execute fsfreeze-freeze.

### Example
```powershell

# Execute fsfreeze-freeze.
try {
    $Result = New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid"></a>
# **New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid**
> void New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid<br>

Execute fsfreeze-status.

Execute fsfreeze-status.

### Example
```powershell

# Execute fsfreeze-status.
try {
    $Result = New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentFsfreezethawByNodeAndVmid"></a>
# **New-PVENodesQemuAgentFsfreezethawByNodeAndVmid**
> void New-PVENodesQemuAgentFsfreezethawByNodeAndVmid<br>

Execute fsfreeze-thaw.

Execute fsfreeze-thaw.

### Example
```powershell

# Execute fsfreeze-thaw.
try {
    $Result = New-PVENodesQemuAgentFsfreezethawByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFsfreezethawByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentFstrimByNodeAndVmid"></a>
# **New-PVENodesQemuAgentFstrimByNodeAndVmid**
> void New-PVENodesQemuAgentFstrimByNodeAndVmid<br>

Execute fstrim.

Execute fstrim.

### Example
```powershell

# Execute fstrim.
try {
    $Result = New-PVENodesQemuAgentFstrimByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFstrimByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentPingByNodeAndVmid"></a>
# **New-PVENodesQemuAgentPingByNodeAndVmid**
> void New-PVENodesQemuAgentPingByNodeAndVmid<br>

Execute ping.

Execute ping.

### Example
```powershell

# Execute ping.
try {
    $Result = New-PVENodesQemuAgentPingByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentPingByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid"></a>
# **New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid**
> void New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid<br>

Sets the password for the given user to the given password

Sets the password for the given user to the given password

### Example
```powershell

# Sets the password for the given user to the given password
try {
    $Result = New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentShutdownByNodeAndVmid"></a>
# **New-PVENodesQemuAgentShutdownByNodeAndVmid**
> void New-PVENodesQemuAgentShutdownByNodeAndVmid<br>

Execute shutdown.

Execute shutdown.

### Example
```powershell

# Execute shutdown.
try {
    $Result = New-PVENodesQemuAgentShutdownByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentShutdownByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentSuspenddiskByNodeAndVmid"></a>
# **New-PVENodesQemuAgentSuspenddiskByNodeAndVmid**
> void New-PVENodesQemuAgentSuspenddiskByNodeAndVmid<br>

Execute suspend-disk.

Execute suspend-disk.

### Example
```powershell

# Execute suspend-disk.
try {
    $Result = New-PVENodesQemuAgentSuspenddiskByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSuspenddiskByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentSuspendhybridByNodeAndVmid"></a>
# **New-PVENodesQemuAgentSuspendhybridByNodeAndVmid**
> void New-PVENodesQemuAgentSuspendhybridByNodeAndVmid<br>

Execute suspend-hybrid.

Execute suspend-hybrid.

### Example
```powershell

# Execute suspend-hybrid.
try {
    $Result = New-PVENodesQemuAgentSuspendhybridByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSuspendhybridByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentSuspendramByNodeAndVmid"></a>
# **New-PVENodesQemuAgentSuspendramByNodeAndVmid**
> void New-PVENodesQemuAgentSuspendramByNodeAndVmid<br>

Execute suspend-ram.

Execute suspend-ram.

### Example
```powershell

# Execute suspend-ram.
try {
    $Result = New-PVENodesQemuAgentSuspendramByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSuspendramByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuByNode"></a>
# **New-PVENodesQemuByNode**
> void New-PVENodesQemuByNode<br>

Create or restore a virtual machine.

Create or restore a virtual machine.

### Example
```powershell

# Create or restore a virtual machine.
try {
    $Result = New-PVENodesQemuByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuCloneByNodeAndVmid"></a>
# **New-PVENodesQemuCloneByNodeAndVmid**
> void New-PVENodesQemuCloneByNodeAndVmid<br>

Create a copy of virtual machine/template.

Create a copy of virtual machine/template.

### Example
```powershell

# Create a copy of virtual machine/template.
try {
    $Result = New-PVENodesQemuCloneByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuCloneByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuConfigByNodeAndVmid"></a>
# **New-PVENodesQemuConfigByNodeAndVmid**
> void New-PVENodesQemuConfigByNodeAndVmid<br>

Set virtual machine options (asynchronous API).

Set virtual machine options (asynchronous API).

### Example
```powershell

# Set virtual machine options (asynchronous API).
try {
    $Result = New-PVENodesQemuConfigByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallAliasesByNodeAndVmid"></a>
# **New-PVENodesQemuFirewallAliasesByNodeAndVmid**
> void New-PVENodesQemuFirewallAliasesByNodeAndVmid<br>

Create IP or Network Alias.

Create IP or Network Alias.

### Example
```powershell

# Create IP or Network Alias.
try {
    $Result = New-PVENodesQemuFirewallAliasesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallIpsetByNodeAndVmid"></a>
# **New-PVENodesQemuFirewallIpsetByNodeAndVmid**
> void New-PVENodesQemuFirewallIpsetByNodeAndVmid<br>

Create new IPSet

Create new IPSet

### Example
```powershell

# Create new IPSet
try {
    $Result = New-PVENodesQemuFirewallIpsetByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName"></a>
# **New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**
> void New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName<br>

Add IP or Network to IPSet.

Add IP or Network to IPSet.

### Example
```powershell

# Add IP or Network to IPSet.
try {
    $Result = New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallRulesByNodeAndVmid"></a>
# **New-PVENodesQemuFirewallRulesByNodeAndVmid**
> void New-PVENodesQemuFirewallRulesByNodeAndVmid<br>

Create new rule.

Create new rule.

### Example
```powershell

# Create new rule.
try {
    $Result = New-PVENodesQemuFirewallRulesByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMigrateByNodeAndVmid"></a>
# **New-PVENodesQemuMigrateByNodeAndVmid**
> void New-PVENodesQemuMigrateByNodeAndVmid<br>

Migrate virtual machine. Creates a new migration task.

Migrate virtual machine. Creates a new migration task.

### Example
```powershell

# Migrate virtual machine. Creates a new migration task.
try {
    $Result = New-PVENodesQemuMigrateByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMonitorByNodeAndVmid"></a>
# **New-PVENodesQemuMonitorByNodeAndVmid**
> void New-PVENodesQemuMonitorByNodeAndVmid<br>

Execute QEMU monitor commands.

Execute QEMU monitor commands.

### Example
```powershell

# Execute QEMU monitor commands.
try {
    $Result = New-PVENodesQemuMonitorByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMonitorByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMovediskByNodeAndVmid"></a>
# **New-PVENodesQemuMovediskByNodeAndVmid**
> void New-PVENodesQemuMovediskByNodeAndVmid<br>

Move volume to different storage or to a different VM.

Move volume to different storage or to a different VM.

### Example
```powershell

# Move volume to different storage or to a different VM.
try {
    $Result = New-PVENodesQemuMovediskByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMovediskByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMtunnelByNodeAndVmid"></a>
# **New-PVENodesQemuMtunnelByNodeAndVmid**
> void New-PVENodesQemuMtunnelByNodeAndVmid<br>

Migration tunnel endpoint - only for internal use by VM migration.

Migration tunnel endpoint - only for internal use by VM migration.

### Example
```powershell

# Migration tunnel endpoint - only for internal use by VM migration.
try {
    $Result = New-PVENodesQemuMtunnelByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMtunnelByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuRemotemigrateByNodeAndVmid"></a>
# **New-PVENodesQemuRemotemigrateByNodeAndVmid**
> void New-PVENodesQemuRemotemigrateByNodeAndVmid<br>

Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature!

Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature!

### Example
```powershell

# Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature!
try {
    $Result = New-PVENodesQemuRemotemigrateByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuRemotemigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuSnapshotByNodeAndVmid"></a>
# **New-PVENodesQemuSnapshotByNodeAndVmid**
> void New-PVENodesQemuSnapshotByNodeAndVmid<br>

Snapshot a VM.

Snapshot a VM.

### Example
```powershell

# Snapshot a VM.
try {
    $Result = New-PVENodesQemuSnapshotByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname"></a>
# **New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname**
> void New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname<br>

Rollback VM state to specified snapshot.

Rollback VM state to specified snapshot.

### Example
```powershell

# Rollback VM state to specified snapshot.
try {
    $Result = New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuSpiceproxyByNodeAndVmid"></a>
# **New-PVENodesQemuSpiceproxyByNodeAndVmid**
> void New-PVENodesQemuSpiceproxyByNodeAndVmid<br>

Returns a SPICE configuration to connect to the VM.

Returns a SPICE configuration to connect to the VM.

### Example
```powershell

# Returns a SPICE configuration to connect to the VM.
try {
    $Result = New-PVENodesQemuSpiceproxyByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuSpiceproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusRebootByNodeAndVmid"></a>
# **New-PVENodesQemuStatusRebootByNodeAndVmid**
> void New-PVENodesQemuStatusRebootByNodeAndVmid<br>

Reboot the VM by shutting it down, and starting it again. Applies pending changes.

Reboot the VM by shutting it down, and starting it again. Applies pending changes.

### Example
```powershell

# Reboot the VM by shutting it down, and starting it again. Applies pending changes.
try {
    $Result = New-PVENodesQemuStatusRebootByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusRebootByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusResetByNodeAndVmid"></a>
# **New-PVENodesQemuStatusResetByNodeAndVmid**
> void New-PVENodesQemuStatusResetByNodeAndVmid<br>

Reset virtual machine.

Reset virtual machine.

### Example
```powershell

# Reset virtual machine.
try {
    $Result = New-PVENodesQemuStatusResetByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusResetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusResumeByNodeAndVmid"></a>
# **New-PVENodesQemuStatusResumeByNodeAndVmid**
> void New-PVENodesQemuStatusResumeByNodeAndVmid<br>

Resume virtual machine.

Resume virtual machine.

### Example
```powershell

# Resume virtual machine.
try {
    $Result = New-PVENodesQemuStatusResumeByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusResumeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusShutdownByNodeAndVmid"></a>
# **New-PVENodesQemuStatusShutdownByNodeAndVmid**
> void New-PVENodesQemuStatusShutdownByNodeAndVmid<br>

Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown.

Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown.

### Example
```powershell

# Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown.
try {
    $Result = New-PVENodesQemuStatusShutdownByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusShutdownByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusStartByNodeAndVmid"></a>
# **New-PVENodesQemuStatusStartByNodeAndVmid**
> void New-PVENodesQemuStatusStartByNodeAndVmid<br>

Start virtual machine.

Start virtual machine.

### Example
```powershell

# Start virtual machine.
try {
    $Result = New-PVENodesQemuStatusStartByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusStartByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusStopByNodeAndVmid"></a>
# **New-PVENodesQemuStatusStopByNodeAndVmid**
> void New-PVENodesQemuStatusStopByNodeAndVmid<br>

Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data.

Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data.

### Example
```powershell

# Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data.
try {
    $Result = New-PVENodesQemuStatusStopByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusStopByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusSuspendByNodeAndVmid"></a>
# **New-PVENodesQemuStatusSuspendByNodeAndVmid**
> void New-PVENodesQemuStatusSuspendByNodeAndVmid<br>

Suspend virtual machine.

Suspend virtual machine.

### Example
```powershell

# Suspend virtual machine.
try {
    $Result = New-PVENodesQemuStatusSuspendByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusSuspendByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuTemplateByNodeAndVmid"></a>
# **New-PVENodesQemuTemplateByNodeAndVmid**
> void New-PVENodesQemuTemplateByNodeAndVmid<br>

Create a Template.

Create a Template.

### Example
```powershell

# Create a Template.
try {
    $Result = New-PVENodesQemuTemplateByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuTemplateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuTermproxyByNodeAndVmid"></a>
# **New-PVENodesQemuTermproxyByNodeAndVmid**
> void New-PVENodesQemuTermproxyByNodeAndVmid<br>

Creates a TCP proxy connections.

Creates a TCP proxy connections.

### Example
```powershell

# Creates a TCP proxy connections.
try {
    $Result = New-PVENodesQemuTermproxyByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuTermproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuVncproxyByNodeAndVmid"></a>
# **New-PVENodesQemuVncproxyByNodeAndVmid**
> void New-PVENodesQemuVncproxyByNodeAndVmid<br>

Creates a TCP VNC proxy connections.

Creates a TCP VNC proxy connections.

### Example
```powershell

# Creates a TCP VNC proxy connections.
try {
    $Result = New-PVENodesQemuVncproxyByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuVncproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesReplicationSchedulenowByNodeAndId"></a>
# **New-PVENodesReplicationSchedulenowByNodeAndId**
> void New-PVENodesReplicationSchedulenowByNodeAndId<br>

Schedule replication job to start as soon as possible.

Schedule replication job to start as soon as possible.

### Example
```powershell

# Schedule replication job to start as soon as possible.
try {
    $Result = New-PVENodesReplicationSchedulenowByNodeAndId
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesReplicationSchedulenowByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesServicesReloadByNodeAndService"></a>
# **New-PVENodesServicesReloadByNodeAndService**
> void New-PVENodesServicesReloadByNodeAndService<br>

Reload service. Falls back to restart if service cannot be reloaded.

Reload service. Falls back to restart if service cannot be reloaded.

### Example
```powershell

# Reload service. Falls back to restart if service cannot be reloaded.
try {
    $Result = New-PVENodesServicesReloadByNodeAndService
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesReloadByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesServicesRestartByNodeAndService"></a>
# **New-PVENodesServicesRestartByNodeAndService**
> void New-PVENodesServicesRestartByNodeAndService<br>

Hard restart service. Use reload if you want to reduce interruptions.

Hard restart service. Use reload if you want to reduce interruptions.

### Example
```powershell

# Hard restart service. Use reload if you want to reduce interruptions.
try {
    $Result = New-PVENodesServicesRestartByNodeAndService
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesRestartByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesServicesStartByNodeAndService"></a>
# **New-PVENodesServicesStartByNodeAndService**
> void New-PVENodesServicesStartByNodeAndService<br>

Start service.

Start service.

### Example
```powershell

# Start service.
try {
    $Result = New-PVENodesServicesStartByNodeAndService
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesStartByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesServicesStopByNodeAndService"></a>
# **New-PVENodesServicesStopByNodeAndService**
> void New-PVENodesServicesStopByNodeAndService<br>

Stop service.

Stop service.

### Example
```powershell

# Stop service.
try {
    $Result = New-PVENodesServicesStopByNodeAndService
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesStopByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesSpiceshellByNode"></a>
# **New-PVENodesSpiceshellByNode**
> void New-PVENodesSpiceshellByNode<br>

Creates a SPICE shell.

Creates a SPICE shell.

### Example
```powershell

# Creates a SPICE shell.
try {
    $Result = New-PVENodesSpiceshellByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesSpiceshellByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStartallByNode"></a>
# **New-PVENodesStartallByNode**
> void New-PVENodesStartallByNode<br>

Start all VMs and containers located on this node (by default only those with onboot=1).

Start all VMs and containers located on this node (by default only those with onboot=1).

### Example
```powershell

# Start all VMs and containers located on this node (by default only those with onboot=1).
try {
    $Result = New-PVENodesStartallByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStartallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStatusByNode"></a>
# **New-PVENodesStatusByNode**
> void New-PVENodesStatusByNode<br>

Reboot or shutdown a node.

Reboot or shutdown a node.

### Example
```powershell

# Reboot or shutdown a node.
try {
    $Result = New-PVENodesStatusByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStatusByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStopallByNode"></a>
# **New-PVENodesStopallByNode**
> void New-PVENodesStopallByNode<br>

Stop all VMs and Containers.

Stop all VMs and Containers.

### Example
```powershell

# Stop all VMs and Containers.
try {
    $Result = New-PVENodesStopallByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStopallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageContentByNodeAndStorage"></a>
# **New-PVENodesStorageContentByNodeAndStorage**
> void New-PVENodesStorageContentByNodeAndStorage<br>

Allocate disk images.

Allocate disk images.

### Example
```powershell

# Allocate disk images.
try {
    $Result = New-PVENodesStorageContentByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageContentByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **New-PVENodesStorageContentByNodeAndStorageAndVolume**
> void New-PVENodesStorageContentByNodeAndStorageAndVolume<br>

Copy a volume. This is experimental code - do not use.

Copy a volume. This is experimental code - do not use.

### Example
```powershell

# Copy a volume. This is experimental code - do not use.
try {
    $Result = New-PVENodesStorageContentByNodeAndStorageAndVolume
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageDownloadurlByNodeAndStorage"></a>
# **New-PVENodesStorageDownloadurlByNodeAndStorage**
> void New-PVENodesStorageDownloadurlByNodeAndStorage<br>

Download templates, ISO images and OVAs by using an URL.

Download templates, ISO images and OVAs by using an URL.

### Example
```powershell

# Download templates, ISO images and OVAs by using an URL.
try {
    $Result = New-PVENodesStorageDownloadurlByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageDownloadurlByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageUploadByNodeAndStorage"></a>
# **New-PVENodesStorageUploadByNodeAndStorage**
> void New-PVENodesStorageUploadByNodeAndStorage<br>

Upload templates, ISO images and OVAs.

Upload templates, ISO images and OVAs.

### Example
```powershell

# Upload templates, ISO images and OVAs.
try {
    $Result = New-PVENodesStorageUploadByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageUploadByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesSubscriptionByNode"></a>
# **New-PVENodesSubscriptionByNode**
> void New-PVENodesSubscriptionByNode<br>

Update subscription info.

Update subscription info.

### Example
```powershell

# Update subscription info.
try {
    $Result = New-PVENodesSubscriptionByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesSuspendallByNode"></a>
# **New-PVENodesSuspendallByNode**
> void New-PVENodesSuspendallByNode<br>

Suspend all VMs.

Suspend all VMs.

### Example
```powershell

# Suspend all VMs.
try {
    $Result = New-PVENodesSuspendallByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesSuspendallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesTermproxyByNode"></a>
# **New-PVENodesTermproxyByNode**
> void New-PVENodesTermproxyByNode<br>

Creates a VNC Shell proxy.

Creates a VNC Shell proxy.

### Example
```powershell

# Creates a VNC Shell proxy.
try {
    $Result = New-PVENodesTermproxyByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesTermproxyByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesVncshellByNode"></a>
# **New-PVENodesVncshellByNode**
> void New-PVENodesVncshellByNode<br>

Creates a VNC Shell proxy.

Creates a VNC Shell proxy.

### Example
```powershell

# Creates a VNC Shell proxy.
try {
    $Result = New-PVENodesVncshellByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesVncshellByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesVzdumpByNode"></a>
# **New-PVENodesVzdumpByNode**
> void New-PVENodesVzdumpByNode<br>

Create backup.

Create backup.

### Example
```powershell

# Create backup.
try {
    $Result = New-PVENodesVzdumpByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesVzdumpByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesWakeonlanByNode"></a>
# **New-PVENodesWakeonlanByNode**
> void New-PVENodesWakeonlanByNode<br>

Try to wake a node via 'wake on LAN' network packet.

Try to wake a node via 'wake on LAN' network packet.

### Example
```powershell

# Try to wake a node via 'wake on LAN' network packet.
try {
    $Result = New-PVENodesWakeonlanByNode
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesWakeonlanByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCephMdsByNodeAndName"></a>
# **Remove-PVENodesCephMdsByNodeAndName**
> void Remove-PVENodesCephMdsByNodeAndName<br>

Destroy Ceph Metadata Server

Destroy Ceph Metadata Server

### Example
```powershell

# Destroy Ceph Metadata Server
try {
    $Result = Remove-PVENodesCephMdsByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephMdsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCephMgrByNodeAndId"></a>
# **Remove-PVENodesCephMgrByNodeAndId**
> void Remove-PVENodesCephMgrByNodeAndId<br>

Destroy Ceph Manager.

Destroy Ceph Manager.

### Example
```powershell

# Destroy Ceph Manager.
try {
    $Result = Remove-PVENodesCephMgrByNodeAndId
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephMgrByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCephMonByNodeAndMonid"></a>
# **Remove-PVENodesCephMonByNodeAndMonid**
> void Remove-PVENodesCephMonByNodeAndMonid<br>

Destroy Ceph Monitor and Manager.

Destroy Ceph Monitor and Manager.

### Example
```powershell

# Destroy Ceph Monitor and Manager.
try {
    $Result = Remove-PVENodesCephMonByNodeAndMonid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephMonByNodeAndMonid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCephOsdByNodeAndOsdid"></a>
# **Remove-PVENodesCephOsdByNodeAndOsdid**
> void Remove-PVENodesCephOsdByNodeAndOsdid<br>

Destroy OSD

Destroy OSD

### Example
```powershell

# Destroy OSD
try {
    $Result = Remove-PVENodesCephOsdByNodeAndOsdid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephOsdByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCephPoolByNodeAndName"></a>
# **Remove-PVENodesCephPoolByNodeAndName**
> void Remove-PVENodesCephPoolByNodeAndName<br>

Destroy pool

Destroy pool

### Example
```powershell

# Destroy pool
try {
    $Result = Remove-PVENodesCephPoolByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephPoolByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCertificatesAcmeCertificateByNode"></a>
# **Remove-PVENodesCertificatesAcmeCertificateByNode**
> void Remove-PVENodesCertificatesAcmeCertificateByNode<br>

Revoke existing certificate from CA.

Revoke existing certificate from CA.

### Example
```powershell

# Revoke existing certificate from CA.
try {
    $Result = Remove-PVENodesCertificatesAcmeCertificateByNode
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCertificatesAcmeCertificateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCertificatesCustomByNode"></a>
# **Remove-PVENodesCertificatesCustomByNode**
> void Remove-PVENodesCertificatesCustomByNode<br>

DELETE custom certificate chain and key.

DELETE custom certificate chain and key.

### Example
```powershell

# DELETE custom certificate chain and key.
try {
    $Result = Remove-PVENodesCertificatesCustomByNode
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCertificatesCustomByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksDirectoryByNodeAndName"></a>
# **Remove-PVENodesDisksDirectoryByNodeAndName**
> void Remove-PVENodesDisksDirectoryByNodeAndName<br>

Unmounts the storage and removes the mount unit.

Unmounts the storage and removes the mount unit.

### Example
```powershell

# Unmounts the storage and removes the mount unit.
try {
    $Result = Remove-PVENodesDisksDirectoryByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksDirectoryByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksLvmByNodeAndName"></a>
# **Remove-PVENodesDisksLvmByNodeAndName**
> void Remove-PVENodesDisksLvmByNodeAndName<br>

Remove an LVM Volume Group.

Remove an LVM Volume Group.

### Example
```powershell

# Remove an LVM Volume Group.
try {
    $Result = Remove-PVENodesDisksLvmByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksLvmByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksLvmthinByNodeAndName"></a>
# **Remove-PVENodesDisksLvmthinByNodeAndName**
> void Remove-PVENodesDisksLvmthinByNodeAndName<br>

Remove an LVM thin pool.

Remove an LVM thin pool.

### Example
```powershell

# Remove an LVM thin pool.
try {
    $Result = Remove-PVENodesDisksLvmthinByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksLvmthinByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksZfsByNodeAndName"></a>
# **Remove-PVENodesDisksZfsByNodeAndName**
> void Remove-PVENodesDisksZfsByNodeAndName<br>

Destroy a ZFS pool.

Destroy a ZFS pool.

### Example
```powershell

# Destroy a ZFS pool.
try {
    $Result = Remove-PVENodesDisksZfsByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksZfsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesFirewallRulesByNodeAndPos"></a>
# **Remove-PVENodesFirewallRulesByNodeAndPos**
> void Remove-PVENodesFirewallRulesByNodeAndPos<br>

Delete rule.

Delete rule.

### Example
```powershell

# Delete rule.
try {
    $Result = Remove-PVENodesFirewallRulesByNodeAndPos
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesFirewallRulesByNodeAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcByNodeAndVmid"></a>
# **Remove-PVENodesLxcByNodeAndVmid**
> void Remove-PVENodesLxcByNodeAndVmid<br>

Destroy the container (also delete all uses files).

Destroy the container (also delete all uses files).

### Example
```powershell

# Destroy the container (also delete all uses files).
try {
    $Result = Remove-PVENodesLxcByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName"></a>
# **Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**
> void Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName<br>

Remove IP or Network alias.

Remove IP or Network alias.

### Example
```powershell

# Remove IP or Network alias.
try {
    $Result = Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName"></a>
# **Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**
> void Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName<br>

Delete IPSet

Delete IPSet

### Example
```powershell

# Delete IPSet
try {
    $Result = Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr<br>

Remove IP or Network from IPSet.

Remove IP or Network from IPSet.

### Example
```powershell

# Remove IP or Network from IPSet.
try {
    $Result = Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos"></a>
# **Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**
> void Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos<br>

Delete rule.

Delete rule.

### Example
```powershell

# Delete rule.
try {
    $Result = Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname"></a>
# **Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname**
> void Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname<br>

Delete a LXC snapshot.

Delete a LXC snapshot.

### Example
```powershell

# Delete a LXC snapshot.
try {
    $Result = Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesNetworkByNode"></a>
# **Remove-PVENodesNetworkByNode**
> void Remove-PVENodesNetworkByNode<br>

Revert network configuration changes.

Revert network configuration changes.

### Example
```powershell

# Revert network configuration changes.
try {
    $Result = Remove-PVENodesNetworkByNode
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesNetworkByNodeAndIface"></a>
# **Remove-PVENodesNetworkByNodeAndIface**
> void Remove-PVENodesNetworkByNodeAndIface<br>

Delete network device configuration

Delete network device configuration

### Example
```powershell

# Delete network device configuration
try {
    $Result = Remove-PVENodesNetworkByNodeAndIface
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesNetworkByNodeAndIface: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuByNodeAndVmid"></a>
# **Remove-PVENodesQemuByNodeAndVmid**
> void Remove-PVENodesQemuByNodeAndVmid<br>

Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules

Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules

### Example
```powershell

# Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules
try {
    $Result = Remove-PVENodesQemuByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName"></a>
# **Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**
> void Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName<br>

Remove IP or Network alias.

Remove IP or Network alias.

### Example
```powershell

# Remove IP or Network alias.
try {
    $Result = Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName"></a>
# **Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**
> void Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName<br>

Delete IPSet

Delete IPSet

### Example
```powershell

# Delete IPSet
try {
    $Result = Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr<br>

Remove IP or Network from IPSet.

Remove IP or Network from IPSet.

### Example
```powershell

# Remove IP or Network from IPSet.
try {
    $Result = Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos"></a>
# **Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**
> void Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos<br>

Delete rule.

Delete rule.

### Example
```powershell

# Delete rule.
try {
    $Result = Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname"></a>
# **Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname**
> void Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname<br>

Delete a VM snapshot.

Delete a VM snapshot.

### Example
```powershell

# Delete a VM snapshot.
try {
    $Result = Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **Remove-PVENodesStorageContentByNodeAndStorageAndVolume**
> void Remove-PVENodesStorageContentByNodeAndStorageAndVolume<br>

Delete volume

Delete volume

### Example
```powershell

# Delete volume
try {
    $Result = Remove-PVENodesStorageContentByNodeAndStorageAndVolume
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesStoragePrunebackupsByNodeAndStorage"></a>
# **Remove-PVENodesStoragePrunebackupsByNodeAndStorage**
> void Remove-PVENodesStoragePrunebackupsByNodeAndStorage<br>

Prune backups. Only those using the standard naming scheme are considered.

Prune backups. Only those using the standard naming scheme are considered.

### Example
```powershell

# Prune backups. Only those using the standard naming scheme are considered.
try {
    $Result = Remove-PVENodesStoragePrunebackupsByNodeAndStorage
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesStoragePrunebackupsByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesSubscriptionByNode"></a>
# **Remove-PVENodesSubscriptionByNode**
> void Remove-PVENodesSubscriptionByNode<br>

Delete subscription key of this node.

Delete subscription key of this node.

### Example
```powershell

# Delete subscription key of this node.
try {
    $Result = Remove-PVENodesSubscriptionByNode
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesTasksByNodeAndUpid"></a>
# **Remove-PVENodesTasksByNodeAndUpid**
> void Remove-PVENodesTasksByNodeAndUpid<br>

Stop a task.

Stop a task.

### Example
```powershell

# Stop a task.
try {
    $Result = Remove-PVENodesTasksByNodeAndUpid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesTasksByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesAptRepositoriesByNode"></a>
# **Set-PVENodesAptRepositoriesByNode**
> void Set-PVENodesAptRepositoriesByNode<br>

Add a standard repository to the configuration

Add a standard repository to the configuration

### Example
```powershell

# Add a standard repository to the configuration
try {
    $Result = Set-PVENodesAptRepositoriesByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesAptRepositoriesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesCephPoolByNodeAndName"></a>
# **Set-PVENodesCephPoolByNodeAndName**
> void Set-PVENodesCephPoolByNodeAndName<br>

Change POOL settings

Change POOL settings

### Example
```powershell

# Change POOL settings
try {
    $Result = Set-PVENodesCephPoolByNodeAndName
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesCephPoolByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesCertificatesAcmeCertificateByNode"></a>
# **Set-PVENodesCertificatesAcmeCertificateByNode**
> void Set-PVENodesCertificatesAcmeCertificateByNode<br>

Renew existing certificate from CA.

Renew existing certificate from CA.

### Example
```powershell

# Renew existing certificate from CA.
try {
    $Result = Set-PVENodesCertificatesAcmeCertificateByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesCertificatesAcmeCertificateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesConfigByNode"></a>
# **Set-PVENodesConfigByNode**
> void Set-PVENodesConfigByNode<br>

Set node configuration options.

Set node configuration options.

### Example
```powershell

# Set node configuration options.
try {
    $Result = Set-PVENodesConfigByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesConfigByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesDisksWipediskByNode"></a>
# **Set-PVENodesDisksWipediskByNode**
> void Set-PVENodesDisksWipediskByNode<br>

Wipe a disk or partition.

Wipe a disk or partition.

### Example
```powershell

# Wipe a disk or partition.
try {
    $Result = Set-PVENodesDisksWipediskByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesDisksWipediskByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesDnsByNode"></a>
# **Set-PVENodesDnsByNode**
> void Set-PVENodesDnsByNode<br>

Write DNS settings.

Write DNS settings.

### Example
```powershell

# Write DNS settings.
try {
    $Result = Set-PVENodesDnsByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesDnsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesFirewallOptionsByNode"></a>
# **Set-PVENodesFirewallOptionsByNode**
> void Set-PVENodesFirewallOptionsByNode<br>

Set Firewall options.

Set Firewall options.

### Example
```powershell

# Set Firewall options.
try {
    $Result = Set-PVENodesFirewallOptionsByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesFirewallOptionsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesFirewallRulesByNodeAndPos"></a>
# **Set-PVENodesFirewallRulesByNodeAndPos**
> void Set-PVENodesFirewallRulesByNodeAndPos<br>

Modify rule data.

Modify rule data.

### Example
```powershell

# Modify rule data.
try {
    $Result = Set-PVENodesFirewallRulesByNodeAndPos
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesFirewallRulesByNodeAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcConfigByNodeAndVmid"></a>
# **Set-PVENodesLxcConfigByNodeAndVmid**
> void Set-PVENodesLxcConfigByNodeAndVmid<br>

Set container options.

Set container options.

### Example
```powershell

# Set container options.
try {
    $Result = Set-PVENodesLxcConfigByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName"></a>
# **Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**
> void Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName<br>

Update IP or Network alias.

Update IP or Network alias.

### Example
```powershell

# Update IP or Network alias.
try {
    $Result = Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr<br>

Update IP or Network settings

Update IP or Network settings

### Example
```powershell

# Update IP or Network settings
try {
    $Result = Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallOptionsByNodeAndVmid"></a>
# **Set-PVENodesLxcFirewallOptionsByNodeAndVmid**
> void Set-PVENodesLxcFirewallOptionsByNodeAndVmid<br>

Set Firewall options.

Set Firewall options.

### Example
```powershell

# Set Firewall options.
try {
    $Result = Set-PVENodesLxcFirewallOptionsByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos"></a>
# **Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**
> void Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos<br>

Modify rule data.

Modify rule data.

### Example
```powershell

# Modify rule data.
try {
    $Result = Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcResizeByNodeAndVmid"></a>
# **Set-PVENodesLxcResizeByNodeAndVmid**
> void Set-PVENodesLxcResizeByNodeAndVmid<br>

Resize a container mount point.

Resize a container mount point.

### Example
```powershell

# Resize a container mount point.
try {
    $Result = Set-PVENodesLxcResizeByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcResizeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname"></a>
# **Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname**
> void Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname<br>

Update snapshot metadata.

Update snapshot metadata.

### Example
```powershell

# Update snapshot metadata.
try {
    $Result = Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesNetworkByNode"></a>
# **Set-PVENodesNetworkByNode**
> void Set-PVENodesNetworkByNode<br>

Reload network configuration

Reload network configuration

### Example
```powershell

# Reload network configuration
try {
    $Result = Set-PVENodesNetworkByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesNetworkByNodeAndIface"></a>
# **Set-PVENodesNetworkByNodeAndIface**
> void Set-PVENodesNetworkByNodeAndIface<br>

Update network device configuration

Update network device configuration

### Example
```powershell

# Update network device configuration
try {
    $Result = Set-PVENodesNetworkByNodeAndIface
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesNetworkByNodeAndIface: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuCloudinitByNodeAndVmid"></a>
# **Set-PVENodesQemuCloudinitByNodeAndVmid**
> void Set-PVENodesQemuCloudinitByNodeAndVmid<br>

Regenerate and change cloudinit config drive.

Regenerate and change cloudinit config drive.

### Example
```powershell

# Regenerate and change cloudinit config drive.
try {
    $Result = Set-PVENodesQemuCloudinitByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuCloudinitByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuConfigByNodeAndVmid"></a>
# **Set-PVENodesQemuConfigByNodeAndVmid**
> void Set-PVENodesQemuConfigByNodeAndVmid<br>

Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation.

Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation.

### Example
```powershell

# Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation.
try {
    $Result = Set-PVENodesQemuConfigByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName"></a>
# **Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**
> void Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName<br>

Update IP or Network alias.

Update IP or Network alias.

### Example
```powershell

# Update IP or Network alias.
try {
    $Result = Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr<br>

Update IP or Network settings

Update IP or Network settings

### Example
```powershell

# Update IP or Network settings
try {
    $Result = Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallOptionsByNodeAndVmid"></a>
# **Set-PVENodesQemuFirewallOptionsByNodeAndVmid**
> void Set-PVENodesQemuFirewallOptionsByNodeAndVmid<br>

Set Firewall options.

Set Firewall options.

### Example
```powershell

# Set Firewall options.
try {
    $Result = Set-PVENodesQemuFirewallOptionsByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos"></a>
# **Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**
> void Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos<br>

Modify rule data.

Modify rule data.

### Example
```powershell

# Modify rule data.
try {
    $Result = Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuResizeByNodeAndVmid"></a>
# **Set-PVENodesQemuResizeByNodeAndVmid**
> void Set-PVENodesQemuResizeByNodeAndVmid<br>

Extend volume size.

Extend volume size.

### Example
```powershell

# Extend volume size.
try {
    $Result = Set-PVENodesQemuResizeByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuResizeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuSendkeyByNodeAndVmid"></a>
# **Set-PVENodesQemuSendkeyByNodeAndVmid**
> void Set-PVENodesQemuSendkeyByNodeAndVmid<br>

Send key event to virtual machine.

Send key event to virtual machine.

### Example
```powershell

# Send key event to virtual machine.
try {
    $Result = Set-PVENodesQemuSendkeyByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuSendkeyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname"></a>
# **Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname**
> void Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname<br>

Update snapshot metadata.

Update snapshot metadata.

### Example
```powershell

# Update snapshot metadata.
try {
    $Result = Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuUnlinkByNodeAndVmid"></a>
# **Set-PVENodesQemuUnlinkByNodeAndVmid**
> void Set-PVENodesQemuUnlinkByNodeAndVmid<br>

Unlink/delete disk images.

Unlink/delete disk images.

### Example
```powershell

# Unlink/delete disk images.
try {
    $Result = Set-PVENodesQemuUnlinkByNodeAndVmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuUnlinkByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **Set-PVENodesStorageContentByNodeAndStorageAndVolume**
> void Set-PVENodesStorageContentByNodeAndStorageAndVolume<br>

Update volume attributes

Update volume attributes

### Example
```powershell

# Update volume attributes
try {
    $Result = Set-PVENodesStorageContentByNodeAndStorageAndVolume
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesSubscriptionByNode"></a>
# **Set-PVENodesSubscriptionByNode**
> void Set-PVENodesSubscriptionByNode<br>

Set subscription key.

Set subscription key.

### Example
```powershell

# Set subscription key.
try {
    $Result = Set-PVENodesSubscriptionByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesTimeByNode"></a>
# **Set-PVENodesTimeByNode**
> void Set-PVENodesTimeByNode<br>

Set time zone.

Set time zone.

### Example
```powershell

# Set time zone.
try {
    $Result = Set-PVENodesTimeByNode
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesTimeByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

