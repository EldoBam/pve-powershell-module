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
[**New-PVENodesStorageDownloadurlByNodeAndStorage**](PVENodesApi.md#New-PVENodesStorageDownloadurlByNodeAndStorage) | **POST** /nodes/{node}/storage/{storage}/download-url | Download templates, ISO images, OVAs and VM images by using an URL.
[**New-PVENodesStorageUploadByNodeAndStorage**](PVENodesApi.md#New-PVENodesStorageUploadByNodeAndStorage) | **POST** /nodes/{node}/storage/{storage}/upload | Upload templates, ISO images, OVAs and VM images.
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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get list of appliances.

Get list of appliances.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get list of appliances.
try {
    $Result = Get-PVENodesAplinfoByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAplinfoByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> NodesAptInner[] Get-PVENodesAptByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Directory index for apt (Advanced Package Tool).

Directory index for apt (Advanced Package Tool).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Directory index for apt (Advanced Package Tool).
try {
    $Result = Get-PVENodesAptByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

### Return type

[**NodesAptInner[]**](NodesAptInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAptChangelogByNode"></a>
# **Get-PVENodesAptChangelogByNode**
> void Get-PVENodesAptChangelogByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesAptChangelogRB] <PSCustomObject><br>

Get package changelogs.

Get package changelogs.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesAptChangelogRB = Initialize-GETNodesAptChangelogRB -Version "MyVersion" -Name "MyName" # GETNodesAptChangelogRB | Get package changelogs. (optional)

# Get package changelogs.
try {
    $Result = Get-PVENodesAptChangelogByNode -Node $Node -GETNodesAptChangelogRB $GETNodesAptChangelogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptChangelogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesAptChangelogRB** | [**GETNodesAptChangelogRB**](GETNodesAptChangelogRB.md)| Get package changelogs. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesAptRepositoriesByNode"></a>
# **Get-PVENodesAptRepositoriesByNode**
> NodesAptRepositories Get-PVENodesAptRepositoriesByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get APT repository information.

Get APT repository information.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get APT repository information.
try {
    $Result = Get-PVENodesAptRepositoriesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptRepositoriesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List available updates.

List available updates.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List available updates.
try {
    $Result = Get-PVENodesAptUpdateByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptUpdateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get package information for important Proxmox packages.

Get package information for important Proxmox packages.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get package information for important Proxmox packages.
try {
    $Result = Get-PVENodesAptVersionsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesAptVersionsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Node index.

Node index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Node index.
try {
    $Result = Get-PVENodesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Node capabilities index.

Node capabilities index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Node capabilities index.
try {
    $Result = Get-PVENodesCapabilitiesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

QEMU capabilities index.

QEMU capabilities index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# QEMU capabilities index.
try {
    $Result = Get-PVENodesCapabilitiesQemuByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesQemuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List all custom and default CPU models.

List all custom and default CPU models.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List all custom and default CPU models.
try {
    $Result = Get-PVENodesCapabilitiesQemuCpuByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesQemuCpuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get available QEMU/KVM machine types.

Get available QEMU/KVM machine types.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get available QEMU/KVM machine types.
try {
    $Result = Get-PVENodesCapabilitiesQemuMachinesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCapabilitiesQemuMachinesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Directory index.

Directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Directory index.
try {
    $Result = Get-PVENodesCephByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Directory index.

Directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Directory index.
try {
    $Result = Get-PVENodesCephCfgByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get the Ceph configuration database.

Get the Ceph configuration database.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get the Ceph configuration database.
try {
    $Result = Get-PVENodesCephCfgDbByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgDbByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get the Ceph configuration file.

Get the Ceph configuration file.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get the Ceph configuration file.
try {
    $Result = Get-PVENodesCephCfgRawByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgRawByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesCephCfgValueRB] <PSCustomObject><br>

Get configured values from either the config file or config DB.

Get configured values from either the config file or config DB.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesCephCfgValueRB = Initialize-GETNodesCephCfgValueRB -ConfigKeys "MyConfigKeys" # GETNodesCephCfgValueRB | Get configured values from either the config file or config DB. (optional)

# Get configured values from either the config file or config DB.
try {
    $Result = Get-PVENodesCephCfgValueByNode -Node $Node -GETNodesCephCfgValueRB $GETNodesCephCfgValueRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCfgValueByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesCephCfgValueRB** | [**GETNodesCephCfgValueRB**](GETNodesCephCfgValueRB.md)| Get configured values from either the config file or config DB. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCmdsafetyByNode"></a>
# **Get-PVENodesCephCmdsafetyByNode**
> NodesCephCmdsafety Get-PVENodesCephCmdsafetyByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesCephCmdsafetyRB] <PSCustomObject><br>

Heuristical check if it is safe to perform an action.

Heuristical check if it is safe to perform an action.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesCephCmdsafetyRB = Initialize-GETNodesCephCmdsafetyRB -Id "MyId" -Service "osd" -Action "stop" # GETNodesCephCmdsafetyRB | Heuristical check if it is safe to perform an action. (optional)

# Heuristical check if it is safe to perform an action.
try {
    $Result = Get-PVENodesCephCmdsafetyByNode -Node $Node -GETNodesCephCmdsafetyRB $GETNodesCephCmdsafetyRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCmdsafetyByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesCephCmdsafetyRB** | [**GETNodesCephCmdsafetyRB**](GETNodesCephCmdsafetyRB.md)| Heuristical check if it is safe to perform an action. | [optional] 

### Return type

[**NodesCephCmdsafety**](NodesCephCmdsafety.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephCrushByNode"></a>
# **Get-PVENodesCephCrushByNode**
> void Get-PVENodesCephCrushByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get OSD crush map

Get OSD crush map

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get OSD crush map
try {
    $Result = Get-PVENodesCephCrushByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephCrushByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Directory index.

Directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Directory index.
try {
    $Result = Get-PVENodesCephFsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephFsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesCephLogRB] <PSCustomObject><br>

Read ceph log

Read ceph log

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesCephLogRB = Initialize-GETNodesCephLogRB -Limit 0 -Start 0 # GETNodesCephLogRB | Read ceph log (optional)

# Read ceph log
try {
    $Result = Get-PVENodesCephLogByNode -Node $Node -GETNodesCephLogRB $GETNodesCephLogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephLogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesCephLogRB** | [**GETNodesCephLogRB**](GETNodesCephLogRB.md)| Read ceph log | [optional] 

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephMdsByNode"></a>
# **Get-PVENodesCephMdsByNode**
> NodesCephMdsInner[] Get-PVENodesCephMdsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

MDS directory index.

MDS directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# MDS directory index.
try {
    $Result = Get-PVENodesCephMdsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephMdsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

MGR directory index.

MGR directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# MGR directory index.
try {
    $Result = Get-PVENodesCephMgrByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephMgrByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get Ceph monitor list.

Get Ceph monitor list.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get Ceph monitor list.
try {
    $Result = Get-PVENodesCephMonByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephMonByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get Ceph osd list/tree.

Get Ceph osd list/tree.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get Ceph osd list/tree.
try {
    $Result = Get-PVENodesCephOsdByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Osdid] <Int32><br>

OSD index.

OSD index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Osdid = 56 # Int32 | OSD ID

# OSD index.
try {
    $Result = Get-PVENodesCephOsdByNodeAndOsdid -Node $Node -Osdid $Osdid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Osdid** | **Int32**| OSD ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Osdid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesCephOsdLvinfoRB] <PSCustomObject><br>

Get OSD volume details

Get OSD volume details

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Osdid = 56 # Int32 | OSD ID
$GETNodesCephOsdLvinfoRB = Initialize-GETNodesCephOsdLvinfoRB -Type "block" # GETNodesCephOsdLvinfoRB | Get OSD volume details (optional)

# Get OSD volume details
try {
    $Result = Get-PVENodesCephOsdLvinfoByNodeAndOsdid -Node $Node -Osdid $Osdid -GETNodesCephOsdLvinfoRB $GETNodesCephOsdLvinfoRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdLvinfoByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Osdid** | **Int32**| OSD ID | 
 **GETNodesCephOsdLvinfoRB** | [**GETNodesCephOsdLvinfoRB**](GETNodesCephOsdLvinfoRB.md)| Get OSD volume details | [optional] 

### Return type

[**NodesCephOsdLvinfo**](NodesCephOsdLvinfo.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephOsdMetadataByNodeAndOsdid"></a>
# **Get-PVENodesCephOsdMetadataByNodeAndOsdid**
> NodesCephOsdMetadata Get-PVENodesCephOsdMetadataByNodeAndOsdid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Osdid] <Int32><br>

Get OSD details

Get OSD details

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Osdid = 56 # Int32 | OSD ID

# Get OSD details
try {
    $Result = Get-PVENodesCephOsdMetadataByNodeAndOsdid -Node $Node -Osdid $Osdid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephOsdMetadataByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Osdid** | **Int32**| OSD ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List all pools and their settings (which are settable by the POST/PUT endpoints).

List all pools and their settings (which are settable by the POST/PUT endpoints).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List all pools and their settings (which are settable by the POST/PUT endpoints).
try {
    $Result = Get-PVENodesCephPoolByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephPoolByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Pool index.

Pool index.

### Example
```powershell
$Name = "MyName" # String | The name of the pool.
$Node = "MyNode" # String | The cluster node name.

# Pool index.
try {
    $Result = Get-PVENodesCephPoolByNodeAndName -Name $Name -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephPoolByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the pool. | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesCephPoolStatusRB] <PSCustomObject><br>

Show the current pool status.

Show the current pool status.

### Example
```powershell
$Name = "MyName" # String | The name of the pool. It must be unique.
$Node = "MyNode" # String | The cluster node name.
$GETNodesCephPoolStatusRB = Initialize-GETNodesCephPoolStatusRB -Verbose $false # GETNodesCephPoolStatusRB | Show the current pool status. (optional)

# Show the current pool status.
try {
    $Result = Get-PVENodesCephPoolStatusByNodeAndName -Name $Name -Node $Node -GETNodesCephPoolStatusRB $GETNodesCephPoolStatusRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephPoolStatusByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the pool. It must be unique. | 
 **Node** | **String**| The cluster node name. | 
 **GETNodesCephPoolStatusRB** | [**GETNodesCephPoolStatusRB**](GETNodesCephPoolStatusRB.md)| Show the current pool status. | [optional] 

### Return type

[**NodesCephPoolStatus**](NodesCephPoolStatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesCephRulesByNode"></a>
# **Get-PVENodesCephRulesByNode**
> ClusterNotificationsMatcherfieldsInner[] Get-PVENodesCephRulesByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List ceph rules.

List ceph rules.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List ceph rules.
try {
    $Result = Get-PVENodesCephRulesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephRulesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get ceph status.

Get ceph status.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get ceph status.
try {
    $Result = Get-PVENodesCephStatusByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCephStatusByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

ACME index.

ACME index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# ACME index.
try {
    $Result = Get-PVENodesCertificatesAcmeByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCertificatesAcmeByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Node index.

Node index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Node index.
try {
    $Result = Get-PVENodesCertificatesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCertificatesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get information about node's certificates.

Get information about node's certificates.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get information about node's certificates.
try {
    $Result = Get-PVENodesCertificatesInfoByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesCertificatesInfoByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesConfigRB] <PSCustomObject><br>

Get node configuration options.

Get node configuration options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesConfigRB = Initialize-GETNodesConfigRB -Property "acme" # GETNodesConfigRB | Get node configuration options. (optional)

# Get node configuration options.
try {
    $Result = Get-PVENodesConfigByNode -Node $Node -GETNodesConfigRB $GETNodesConfigRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesConfigByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesConfigRB** | [**GETNodesConfigRB**](GETNodesConfigRB.md)| Get node configuration options. | [optional] 

### Return type

[**NodesConfig**](NodesConfig.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksByNode"></a>
# **Get-PVENodesDisksByNode**
> SystemCollectionsHashtable[] Get-PVENodesDisksByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Node index.

Node index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Node index.
try {
    $Result = Get-PVENodesDisksByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

PVE Managed Directory storages.

PVE Managed Directory storages.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# PVE Managed Directory storages.
try {
    $Result = Get-PVENodesDisksDirectoryByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksDirectoryByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesDisksListRB] <PSCustomObject><br>

List local disks.

List local disks.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesDisksListRB = Initialize-GETNodesDisksListRB -IncludePartitions $false -Type "unused" -Skipsmart $false # GETNodesDisksListRB | List local disks. (optional)

# List local disks.
try {
    $Result = Get-PVENodesDisksListByNode -Node $Node -GETNodesDisksListRB $GETNodesDisksListRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksListByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesDisksListRB** | [**GETNodesDisksListRB**](GETNodesDisksListRB.md)| List local disks. | [optional] 

### Return type

[**NodesDisksListInner[]**](NodesDisksListInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksLvmByNode"></a>
# **Get-PVENodesDisksLvmByNode**
> NodesDisksLvm Get-PVENodesDisksLvmByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List LVM Volume Groups

List LVM Volume Groups

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List LVM Volume Groups
try {
    $Result = Get-PVENodesDisksLvmByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksLvmByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List LVM thinpools

List LVM thinpools

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List LVM thinpools
try {
    $Result = Get-PVENodesDisksLvmthinByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksLvmthinByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesDisksSmartRB] <PSCustomObject><br>

Get SMART Health of a disk.

Get SMART Health of a disk.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesDisksSmartRB = Initialize-GETNodesDisksSmartRB -Disk "MyDisk" -Healthonly $false # GETNodesDisksSmartRB | Get SMART Health of a disk. (optional)

# Get SMART Health of a disk.
try {
    $Result = Get-PVENodesDisksSmartByNode -Node $Node -GETNodesDisksSmartRB $GETNodesDisksSmartRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksSmartByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesDisksSmartRB** | [**GETNodesDisksSmartRB**](GETNodesDisksSmartRB.md)| Get SMART Health of a disk. | [optional] 

### Return type

[**NodesDisksSmart**](NodesDisksSmart.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksZfsByNode"></a>
# **Get-PVENodesDisksZfsByNode**
> NodesDisksZfsGETInner[] Get-PVENodesDisksZfsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List Zpools.

List Zpools.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List Zpools.
try {
    $Result = Get-PVENodesDisksZfsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksZfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

### Return type

[**NodesDisksZfsGETInner[]**](NodesDisksZfsGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesDisksZfsByNodeAndName"></a>
# **Get-PVENodesDisksZfsByNodeAndName**
> NodesDisksZfs Get-PVENodesDisksZfsByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get details about a zpool.

Get details about a zpool.

### Example
```powershell
$Name = "MyName" # String | The storage identifier.
$Node = "MyNode" # String | The cluster node name.

# Get details about a zpool.
try {
    $Result = Get-PVENodesDisksZfsByNodeAndName -Name $Name -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDisksZfsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The storage identifier. | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Read DNS settings.

Read DNS settings.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Read DNS settings.
try {
    $Result = Get-PVENodesDnsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesDnsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Directory index.

Directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Directory index.
try {
    $Result = Get-PVENodesFirewallByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesFirewallLogRB] <PSCustomObject><br>

Read firewall log

Read firewall log

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesFirewallLogRB = Initialize-GETNodesFirewallLogRB -Limit 0 -Start 0 -Since 0 -VarUntil 0 # GETNodesFirewallLogRB | Read firewall log (optional)

# Read firewall log
try {
    $Result = Get-PVENodesFirewallLogByNode -Node $Node -GETNodesFirewallLogRB $GETNodesFirewallLogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallLogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesFirewallLogRB** | [**GETNodesFirewallLogRB**](GETNodesFirewallLogRB.md)| Read firewall log | [optional] 

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesFirewallOptionsByNode"></a>
# **Get-PVENodesFirewallOptionsByNode**
> NodesFirewallOptions Get-PVENodesFirewallOptionsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get host firewall options.

Get host firewall options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get host firewall options.
try {
    $Result = Get-PVENodesFirewallOptionsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallOptionsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> NodesQemuFirewallRulesGETInner[] Get-PVENodesFirewallRulesByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List rules.

List rules.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List rules.
try {
    $Result = Get-PVENodesFirewallRulesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallRulesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

### Return type

[**NodesQemuFirewallRulesGETInner[]**](NodesQemuFirewallRulesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesFirewallRulesByNodeAndPos"></a>
# **Get-PVENodesFirewallRulesByNodeAndPos**
> NodesFirewallRules Get-PVENodesFirewallRulesByNodeAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>

Get single rule data.

Get single rule data.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.

# Get single rule data.
try {
    $Result = Get-PVENodesFirewallRulesByNodeAndPos -Node $Node -Pos $Pos
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesFirewallRulesByNodeAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Index of hardware types

Index of hardware types

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Index of hardware types
try {
    $Result = Get-PVENodesHardwareByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwareByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesHardwarePciRB] <PSCustomObject><br>

List local PCI devices.

List local PCI devices.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesHardwarePciRB = Initialize-GETNodesHardwarePciRB -PciClassBlacklist "MyPciClassBlacklist" -Verbose $false # GETNodesHardwarePciRB | List local PCI devices. (optional)

# List local PCI devices.
try {
    $Result = Get-PVENodesHardwarePciByNode -Node $Node -GETNodesHardwarePciRB $GETNodesHardwarePciRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwarePciByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesHardwarePciRB** | [**GETNodesHardwarePciRB**](GETNodesHardwarePciRB.md)| List local PCI devices. | [optional] 

### Return type

[**NodesHardwarePciInner[]**](NodesHardwarePciInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesHardwarePciByNodeAndPciidormapping"></a>
# **Get-PVENodesHardwarePciByNodeAndPciidormapping**
> NodesScanInner[] Get-PVENodesHardwarePciByNodeAndPciidormapping<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PciIdOrMapping] <String><br>

Index of available pci methods

Index of available pci methods

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PciIdOrMapping = "MyPciIdOrMapping" # String | 

# Index of available pci methods
try {
    $Result = Get-PVENodesHardwarePciByNodeAndPciidormapping -Node $Node -PciIdOrMapping $PciIdOrMapping
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwarePciByNodeAndPciidormapping: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PciIdOrMapping** | **String**|  | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PciIdOrMapping] <String><br>

List mediated device types for given PCI device.

List mediated device types for given PCI device.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PciIdOrMapping = "MyPciIdOrMapping" # String | The PCI ID or mapping to list the mdev types for.

# List mediated device types for given PCI device.
try {
    $Result = Get-PVENodesHardwarePciMdevByNodeAndPciidormapping -Node $Node -PciIdOrMapping $PciIdOrMapping
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwarePciMdevByNodeAndPciidormapping: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PciIdOrMapping** | **String**| The PCI ID or mapping to list the mdev types for. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List local USB devices.

List local USB devices.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List local USB devices.
try {
    $Result = Get-PVENodesHardwareUsbByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHardwareUsbByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get the content of /etc/hosts.

Get the content of /etc/hosts.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get the content of /etc/hosts.
try {
    $Result = Get-PVENodesHostsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesHostsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesJournalRB] <PSCustomObject><br>

Read Journal

Read Journal

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesJournalRB = Initialize-GETNodesJournalRB -Since 0 -Startcursor "MyStartcursor" -Endcursor "MyEndcursor" -Lastentries 0 -VarUntil 0 # GETNodesJournalRB | Read Journal (optional)

# Read Journal
try {
    $Result = Get-PVENodesJournalByNode -Node $Node -GETNodesJournalRB $GETNodesJournalRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesJournalByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesJournalRB** | [**GETNodesJournalRB**](GETNodesJournalRB.md)| Read Journal | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcByNode"></a>
# **Get-PVENodesLxcByNode**
> NodesLxcInner[] Get-PVENodesLxcByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

LXC container index (per node).

LXC container index (per node).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# LXC container index (per node).
try {
    $Result = Get-PVENodesLxcByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Directory index

Directory index

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Directory index
try {
    $Result = Get-PVENodesLxcByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcConfigRB] <PSCustomObject><br>

Get container configuration.

Get container configuration.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcConfigRB = Initialize-GETNodesLxcConfigRB -Snapshot "MySnapshot" -Current $false # GETNodesLxcConfigRB | Get container configuration. (optional)

# Get container configuration.
try {
    $Result = Get-PVENodesLxcConfigByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcConfigRB $GETNodesLxcConfigRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcConfigRB** | [**GETNodesLxcConfigRB**](GETNodesLxcConfigRB.md)| Get container configuration. | [optional] 

### Return type

[**NodesLxcConfig**](NodesLxcConfig.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFeatureByNodeAndVmid"></a>
# **Get-PVENodesLxcFeatureByNodeAndVmid**
> NodesLxcFeature Get-PVENodesLxcFeatureByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcFeatureRB] <PSCustomObject><br>

Check if feature for virtual machine is available.

Check if feature for virtual machine is available.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcFeatureRB = Initialize-GETNodesLxcFeatureRB -Snapname "MySnapname" -Feature "snapshot" # GETNodesLxcFeatureRB | Check if feature for virtual machine is available. (optional)

# Check if feature for virtual machine is available.
try {
    $Result = Get-PVENodesLxcFeatureByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcFeatureRB $GETNodesLxcFeatureRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFeatureByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcFeatureRB** | [**GETNodesLxcFeatureRB**](GETNodesLxcFeatureRB.md)| Check if feature for virtual machine is available. | [optional] 

### Return type

[**NodesLxcFeature**](NodesLxcFeature.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallAliasesByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallAliasesByNodeAndVmid**
> NodesLxcFirewallAliasesInner[] Get-PVENodesLxcFirewallAliasesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List aliases

List aliases

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List aliases
try {
    $Result = Get-PVENodesLxcFirewallAliasesByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesLxcFirewallAliasesInner[]**](NodesLxcFirewallAliasesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName"></a>
# **Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**
> void Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Read alias.

Read alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Read alias.
try {
    $Result = Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Directory index.

Directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Directory index.
try {
    $Result = Get-PVENodesLxcFirewallByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> NodesQemuFirewallIpsetInner[] Get-PVENodesLxcFirewallIpsetByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List IPSets

List IPSets

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List IPSets
try {
    $Result = Get-PVENodesLxcFirewallIpsetByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesQemuFirewallIpsetInner[]**](NodesQemuFirewallIpsetInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName"></a>
# **Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**
> NodesLxcFirewallIpsetGETInner[] Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List IPSet content

List IPSet content

### Example
```powershell
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List IPSet content
try {
    $Result = Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesLxcFirewallIpsetGETInner[]**](NodesLxcFirewallIpsetGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Read IP or Network settings from IPSet.

Read IP or Network settings from IPSet.

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Read IP or Network settings from IPSet.
try {
    $Result = Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr -Cidr $Cidr -Name $Name -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcFirewallLogRB] <PSCustomObject><br>

Read firewall log

Read firewall log

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcFirewallLogRB = Initialize-GETNodesLxcFirewallLogRB -Limit 0 -Start 0 -Since 0 -VarUntil 0 # GETNodesLxcFirewallLogRB | Read firewall log (optional)

# Read firewall log
try {
    $Result = Get-PVENodesLxcFirewallLogByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcFirewallLogRB $GETNodesLxcFirewallLogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallLogByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcFirewallLogRB** | [**GETNodesLxcFirewallLogRB**](GETNodesLxcFirewallLogRB.md)| Read firewall log | [optional] 

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallOptionsByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallOptionsByNodeAndVmid**
> NodesLxcFirewallOptions Get-PVENodesLxcFirewallOptionsByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get VM firewall options.

Get VM firewall options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get VM firewall options.
try {
    $Result = Get-PVENodesLxcFirewallOptionsByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> NodesQemuFirewallRefsInner[] Get-PVENodesLxcFirewallRefsByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcFirewallRefsRB] <PSCustomObject><br>

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcFirewallRefsRB = Initialize-GETNodesLxcFirewallRefsRB -Type "alias" # GETNodesLxcFirewallRefsRB | Lists possible IPSet/Alias reference which are allowed in source/dest properties. (optional)

# Lists possible IPSet/Alias reference which are allowed in source/dest properties.
try {
    $Result = Get-PVENodesLxcFirewallRefsByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcFirewallRefsRB $GETNodesLxcFirewallRefsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallRefsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcFirewallRefsRB** | [**GETNodesLxcFirewallRefsRB**](GETNodesLxcFirewallRefsRB.md)| Lists possible IPSet/Alias reference which are allowed in source/dest properties. | [optional] 

### Return type

[**NodesQemuFirewallRefsInner[]**](NodesQemuFirewallRefsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallRulesByNodeAndVmid"></a>
# **Get-PVENodesLxcFirewallRulesByNodeAndVmid**
> NodesQemuFirewallRulesGETInner[] Get-PVENodesLxcFirewallRulesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List rules.

List rules.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List rules.
try {
    $Result = Get-PVENodesLxcFirewallRulesByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesQemuFirewallRulesGETInner[]**](NodesQemuFirewallRulesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos"></a>
# **Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**
> NodesLxcFirewallRules Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get single rule data.

Get single rule data.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get single rule data.
try {
    $Result = Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos -Node $Node -Pos $Pos -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get IP addresses of the specified container interface.

Get IP addresses of the specified container interface.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get IP addresses of the specified container interface.
try {
    $Result = Get-PVENodesLxcInterfacesByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcInterfacesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcMtunnelwebsocketRB] <PSCustomObject><br>

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcMtunnelwebsocketRB = Initialize-GETNodesLxcMtunnelwebsocketRB -Ticket "MyTicket" -Socket "MySocket" # GETNodesLxcMtunnelwebsocketRB | Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration. (optional)

# Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.
try {
    $Result = Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcMtunnelwebsocketRB $GETNodesLxcMtunnelwebsocketRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcMtunnelwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcMtunnelwebsocketRB** | [**GETNodesLxcMtunnelwebsocketRB**](GETNodesLxcMtunnelwebsocketRB.md)| Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration. | [optional] 

### Return type

[**NodesLxcMtunnelwebsocket**](NodesLxcMtunnelwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcPendingByNodeAndVmid"></a>
# **Get-PVENodesLxcPendingByNodeAndVmid**
> NodesLxcPendingInner[] Get-PVENodesLxcPendingByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get container configuration, including pending changes.

Get container configuration, including pending changes.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get container configuration, including pending changes.
try {
    $Result = Get-PVENodesLxcPendingByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcPendingByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcRrdRB] <PSCustomObject><br>

Read VM RRD statistics (returns PNG)

Read VM RRD statistics (returns PNG)

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcRrdRB = Initialize-GETNodesLxcRrdRB -Ds "MyDs" -Timeframe "hour" -Cf "AVERAGE" # GETNodesLxcRrdRB | Read VM RRD statistics (returns PNG) (optional)

# Read VM RRD statistics (returns PNG)
try {
    $Result = Get-PVENodesLxcRrdByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcRrdRB $GETNodesLxcRrdRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcRrdByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcRrdRB** | [**GETNodesLxcRrdRB**](GETNodesLxcRrdRB.md)| Read VM RRD statistics (returns PNG) | [optional] 

### Return type

[**NodesLxcRrd**](NodesLxcRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcRrddataByNodeAndVmid"></a>
# **Get-PVENodesLxcRrddataByNodeAndVmid**
> SystemCollectionsHashtable[] Get-PVENodesLxcRrddataByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcRrddataRB] <PSCustomObject><br>

Read VM RRD statistics

Read VM RRD statistics

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcRrddataRB = Initialize-GETNodesLxcRrddataRB -Timeframe "hour" -Cf "AVERAGE" # GETNodesLxcRrddataRB | Read VM RRD statistics (optional)

# Read VM RRD statistics
try {
    $Result = Get-PVENodesLxcRrddataByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcRrddataRB $GETNodesLxcRrddataRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcRrddataByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcRrddataRB** | [**GETNodesLxcRrddataRB**](GETNodesLxcRrddataRB.md)| Read VM RRD statistics | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesLxcSnapshotByNodeAndVmid"></a>
# **Get-PVENodesLxcSnapshotByNodeAndVmid**
> NodesLxcSnapshotInner[] Get-PVENodesLxcSnapshotByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List all snapshots.

List all snapshots.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List all snapshots.
try {
    $Result = Get-PVENodesLxcSnapshotByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>





### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# 
try {
    $Result = Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get snapshot configuration

Get snapshot configuration

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get snapshot configuration
try {
    $Result = Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Directory index

Directory index

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Directory index
try {
    $Result = Get-PVENodesLxcStatusByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcStatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get virtual machine status.

Get virtual machine status.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get virtual machine status.
try {
    $Result = Get-PVENodesLxcStatusCurrentByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcStatusCurrentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesLxcVncwebsocketRB] <PSCustomObject><br>

Opens a weksocket for VNC traffic.

Opens a weksocket for VNC traffic.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesLxcVncwebsocketRB = Initialize-GETNodesLxcVncwebsocketRB -Vncticket "MyVncticket" -Port 0 # GETNodesLxcVncwebsocketRB | Opens a weksocket for VNC traffic. (optional)

# Opens a weksocket for VNC traffic.
try {
    $Result = Get-PVENodesLxcVncwebsocketByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesLxcVncwebsocketRB $GETNodesLxcVncwebsocketRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesLxcVncwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesLxcVncwebsocketRB** | [**GETNodesLxcVncwebsocketRB**](GETNodesLxcVncwebsocketRB.md)| Opens a weksocket for VNC traffic. | [optional] 

### Return type

[**NodesLxcVncwebsocket**](NodesLxcVncwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesNetstatByNode"></a>
# **Get-PVENodesNetstatByNode**
> SystemCollectionsHashtable[] Get-PVENodesNetstatByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Read tap/vm network device interface counters

Read tap/vm network device interface counters

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Read tap/vm network device interface counters
try {
    $Result = Get-PVENodesNetstatByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesNetstatByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> NodesNetworkGETInner[] Get-PVENodesNetworkByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesNetworkRB] <PSCustomObject><br>

List available networks

List available networks

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesNetworkRB = Initialize-GETNodesNetworkRB -Type "bridge" # GETNodesNetworkRB | List available networks (optional)

# List available networks
try {
    $Result = Get-PVENodesNetworkByNode -Node $Node -GETNodesNetworkRB $GETNodesNetworkRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesNetworkRB** | [**GETNodesNetworkRB**](GETNodesNetworkRB.md)| List available networks | [optional] 

### Return type

[**NodesNetworkGETInner[]**](NodesNetworkGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesNetworkByNodeAndIface"></a>
# **Get-PVENodesNetworkByNodeAndIface**
> NodesNetwork Get-PVENodesNetworkByNodeAndIface<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Iface] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Read network device configuration

Read network device configuration

### Example
```powershell
$Iface = "MyIface" # String | Network interface name.
$Node = "MyNode" # String | The cluster node name.

# Read network device configuration
try {
    $Result = Get-PVENodesNetworkByNodeAndIface -Iface $Iface -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesNetworkByNodeAndIface: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Iface** | **String**| Network interface name. | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

QEMU Guest Agent command index.

QEMU Guest Agent command index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# QEMU Guest Agent command index.
try {
    $Result = Get-PVENodesQemuAgentByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuAgentExecstatusRB] <PSCustomObject><br>

Gets the status of the given pid started by the guest-agent

Gets the status of the given pid started by the guest-agent

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuAgentExecstatusRB = Initialize-GETNodesQemuAgentExecstatusRB -VarPid 0 # GETNodesQemuAgentExecstatusRB | Gets the status of the given pid started by the guest-agent (optional)

# Gets the status of the given pid started by the guest-agent
try {
    $Result = Get-PVENodesQemuAgentExecstatusByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuAgentExecstatusRB $GETNodesQemuAgentExecstatusRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentExecstatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuAgentExecstatusRB** | [**GETNodesQemuAgentExecstatusRB**](GETNodesQemuAgentExecstatusRB.md)| Gets the status of the given pid started by the guest-agent | [optional] 

### Return type

[**NodesQemuAgentExecstatus**](NodesQemuAgentExecstatus.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentFilereadByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentFilereadByNodeAndVmid**
> NodesQemuAgentFileread Get-PVENodesQemuAgentFilereadByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuAgentFilereadRB] <PSCustomObject><br>

Reads the given file via guest agent. Is limited to 16777216 bytes.

Reads the given file via guest agent. Is limited to 16777216 bytes.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuAgentFilereadRB = Initialize-GETNodesQemuAgentFilereadRB -File "MyFile" # GETNodesQemuAgentFilereadRB | Reads the given file via guest agent. Is limited to 16777216 bytes. (optional)

# Reads the given file via guest agent. Is limited to 16777216 bytes.
try {
    $Result = Get-PVENodesQemuAgentFilereadByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuAgentFilereadRB $GETNodesQemuAgentFilereadRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentFilereadByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuAgentFilereadRB** | [**GETNodesQemuAgentFilereadRB**](GETNodesQemuAgentFilereadRB.md)| Reads the given file via guest agent. Is limited to 16777216 bytes. | [optional] 

### Return type

[**NodesQemuAgentFileread**](NodesQemuAgentFileread.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid"></a>
# **Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid**
> void Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-fsinfo.

Execute get-fsinfo.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-fsinfo.
try {
    $Result = Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetfsinfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-host-name.

Execute get-host-name.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-host-name.
try {
    $Result = Get-PVENodesQemuAgentGethostnameByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGethostnameByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-memory-block-info.

Execute get-memory-block-info.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-memory-block-info.
try {
    $Result = Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetmemoryblockinfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-memory-blocks.

Execute get-memory-blocks.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-memory-blocks.
try {
    $Result = Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetmemoryblocksByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-osinfo.

Execute get-osinfo.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-osinfo.
try {
    $Result = Get-PVENodesQemuAgentGetosinfoByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetosinfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-time.

Execute get-time.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-time.
try {
    $Result = Get-PVENodesQemuAgentGettimeByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGettimeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-timezone.

Execute get-timezone.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-timezone.
try {
    $Result = Get-PVENodesQemuAgentGettimezoneByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGettimezoneByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-users.

Execute get-users.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-users.
try {
    $Result = Get-PVENodesQemuAgentGetusersByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetusersByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute get-vcpus.

Execute get-vcpus.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute get-vcpus.
try {
    $Result = Get-PVENodesQemuAgentGetvcpusByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentGetvcpusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute info.

Execute info.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute info.
try {
    $Result = Get-PVENodesQemuAgentInfoByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentInfoByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute network-get-interfaces.

Execute network-get-interfaces.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute network-get-interfaces.
try {
    $Result = Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuAgentNetworkgetinterfacesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuRB] <PSCustomObject><br>

Virtual machine index (per node).

Virtual machine index (per node).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesQemuRB = Initialize-GETNodesQemuRB -Full $false # GETNodesQemuRB | Virtual machine index (per node). (optional)

# Virtual machine index (per node).
try {
    $Result = Get-PVENodesQemuByNode -Node $Node -GETNodesQemuRB $GETNodesQemuRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesQemuRB** | [**GETNodesQemuRB**](GETNodesQemuRB.md)| Virtual machine index (per node). | [optional] 

### Return type

[**NodesQemuInner[]**](NodesQemuInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuByNodeAndVmid"></a>
# **Get-PVENodesQemuByNodeAndVmid**
> void Get-PVENodesQemuByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Directory index

Directory index

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Directory index
try {
    $Result = Get-PVENodesQemuByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get the cloudinit configuration with both current and pending values.

Get the cloudinit configuration with both current and pending values.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get the cloudinit configuration with both current and pending values.
try {
    $Result = Get-PVENodesQemuCloudinitByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuCloudinitByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuCloudinitDumpRB] <PSCustomObject><br>

Get automatically generated cloudinit config.

Get automatically generated cloudinit config.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuCloudinitDumpRB = Initialize-GETNodesQemuCloudinitDumpRB -Type "user" # GETNodesQemuCloudinitDumpRB | Get automatically generated cloudinit config. (optional)

# Get automatically generated cloudinit config.
try {
    $Result = Get-PVENodesQemuCloudinitDumpByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuCloudinitDumpRB $GETNodesQemuCloudinitDumpRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuCloudinitDumpByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuCloudinitDumpRB** | [**GETNodesQemuCloudinitDumpRB**](GETNodesQemuCloudinitDumpRB.md)| Get automatically generated cloudinit config. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuConfigByNodeAndVmid"></a>
# **Get-PVENodesQemuConfigByNodeAndVmid**
> NodesQemuConfig Get-PVENodesQemuConfigByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuConfigRB] <PSCustomObject><br>

Get the virtual machine configuration with pending configuration changes applied. Set the 'current' parameter to get the current configuration instead.

Get the virtual machine configuration with pending configuration changes applied. Set the 'current' parameter to get the current configuration instead.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuConfigRB = Initialize-GETNodesQemuConfigRB -Snapshot "MySnapshot" -Current $false # GETNodesQemuConfigRB | Get the virtual machine configuration with pending configuration changes applied. Set the 'current' parameter to get the current configuration instead. (optional)

# Get the virtual machine configuration with pending configuration changes applied. Set the 'current' parameter to get the current configuration instead.
try {
    $Result = Get-PVENodesQemuConfigByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuConfigRB $GETNodesQemuConfigRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuConfigRB** | [**GETNodesQemuConfigRB**](GETNodesQemuConfigRB.md)| Get the virtual machine configuration with pending configuration changes applied. Set the &#39;current&#39; parameter to get the current configuration instead. | [optional] 

### Return type

[**NodesQemuConfig**](NodesQemuConfig.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFeatureByNodeAndVmid"></a>
# **Get-PVENodesQemuFeatureByNodeAndVmid**
> NodesQemuFeature Get-PVENodesQemuFeatureByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuFeatureRB] <PSCustomObject><br>

Check if feature for virtual machine is available.

Check if feature for virtual machine is available.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuFeatureRB = Initialize-GETNodesQemuFeatureRB -Snapname "MySnapname" -Feature "snapshot" # GETNodesQemuFeatureRB | Check if feature for virtual machine is available. (optional)

# Check if feature for virtual machine is available.
try {
    $Result = Get-PVENodesQemuFeatureByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuFeatureRB $GETNodesQemuFeatureRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFeatureByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuFeatureRB** | [**GETNodesQemuFeatureRB**](GETNodesQemuFeatureRB.md)| Check if feature for virtual machine is available. | [optional] 

### Return type

[**NodesQemuFeature**](NodesQemuFeature.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallAliasesByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallAliasesByNodeAndVmid**
> NodesLxcFirewallAliasesInner[] Get-PVENodesQemuFirewallAliasesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List aliases

List aliases

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List aliases
try {
    $Result = Get-PVENodesQemuFirewallAliasesByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesLxcFirewallAliasesInner[]**](NodesLxcFirewallAliasesInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName"></a>
# **Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**
> void Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Read alias.

Read alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Read alias.
try {
    $Result = Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Directory index.

Directory index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Directory index.
try {
    $Result = Get-PVENodesQemuFirewallByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> NodesQemuFirewallIpsetInner[] Get-PVENodesQemuFirewallIpsetByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List IPSets

List IPSets

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List IPSets
try {
    $Result = Get-PVENodesQemuFirewallIpsetByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesQemuFirewallIpsetInner[]**](NodesQemuFirewallIpsetInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName"></a>
# **Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**
> NodesLxcFirewallIpsetGETInner[] Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List IPSet content

List IPSet content

### Example
```powershell
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List IPSet content
try {
    $Result = Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesLxcFirewallIpsetGETInner[]**](NodesLxcFirewallIpsetGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Read IP or Network settings from IPSet.

Read IP or Network settings from IPSet.

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Read IP or Network settings from IPSet.
try {
    $Result = Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr -Cidr $Cidr -Name $Name -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuFirewallLogRB] <PSCustomObject><br>

Read firewall log

Read firewall log

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuFirewallLogRB = Initialize-GETNodesQemuFirewallLogRB -Limit 0 -Start 0 -Since 0 -VarUntil 0 # GETNodesQemuFirewallLogRB | Read firewall log (optional)

# Read firewall log
try {
    $Result = Get-PVENodesQemuFirewallLogByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuFirewallLogRB $GETNodesQemuFirewallLogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallLogByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuFirewallLogRB** | [**GETNodesQemuFirewallLogRB**](GETNodesQemuFirewallLogRB.md)| Read firewall log | [optional] 

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallOptionsByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallOptionsByNodeAndVmid**
> NodesQemuFirewallOptions Get-PVENodesQemuFirewallOptionsByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get VM firewall options.

Get VM firewall options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get VM firewall options.
try {
    $Result = Get-PVENodesQemuFirewallOptionsByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> NodesQemuFirewallRefsInner[] Get-PVENodesQemuFirewallRefsByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuFirewallRefsRB] <PSCustomObject><br>

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

Lists possible IPSet/Alias reference which are allowed in source/dest properties.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuFirewallRefsRB = Initialize-GETNodesQemuFirewallRefsRB -Type "alias" # GETNodesQemuFirewallRefsRB | Lists possible IPSet/Alias reference which are allowed in source/dest properties. (optional)

# Lists possible IPSet/Alias reference which are allowed in source/dest properties.
try {
    $Result = Get-PVENodesQemuFirewallRefsByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuFirewallRefsRB $GETNodesQemuFirewallRefsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallRefsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuFirewallRefsRB** | [**GETNodesQemuFirewallRefsRB**](GETNodesQemuFirewallRefsRB.md)| Lists possible IPSet/Alias reference which are allowed in source/dest properties. | [optional] 

### Return type

[**NodesQemuFirewallRefsInner[]**](NodesQemuFirewallRefsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallRulesByNodeAndVmid"></a>
# **Get-PVENodesQemuFirewallRulesByNodeAndVmid**
> NodesQemuFirewallRulesGETInner[] Get-PVENodesQemuFirewallRulesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List rules.

List rules.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List rules.
try {
    $Result = Get-PVENodesQemuFirewallRulesByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

### Return type

[**NodesQemuFirewallRulesGETInner[]**](NodesQemuFirewallRulesGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos"></a>
# **Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**
> NodesQemuFirewallRules Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get single rule data.

Get single rule data.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get single rule data.
try {
    $Result = Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos -Node $Node -Pos $Pos -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuMigrateRB] <PSCustomObject><br>

Get preconditions for migration.

Get preconditions for migration.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuMigrateRB = Initialize-GETNodesQemuMigrateRB -Target "MyTarget" # GETNodesQemuMigrateRB | Get preconditions for migration. (optional)

# Get preconditions for migration.
try {
    $Result = Get-PVENodesQemuMigrateByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuMigrateRB $GETNodesQemuMigrateRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuMigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuMigrateRB** | [**GETNodesQemuMigrateRB**](GETNodesQemuMigrateRB.md)| Get preconditions for migration. | [optional] 

### Return type

[**NodesQemuMigrate**](NodesQemuMigrate.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid"></a>
# **Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid**
> NodesQemuMtunnelwebsocket Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuMtunnelwebsocketRB] <PSCustomObject><br>

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuMtunnelwebsocketRB = Initialize-GETNodesQemuMtunnelwebsocketRB -Ticket "MyTicket" -Socket "MySocket" # GETNodesQemuMtunnelwebsocketRB | Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration. (optional)

# Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration.
try {
    $Result = Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuMtunnelwebsocketRB $GETNodesQemuMtunnelwebsocketRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuMtunnelwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuMtunnelwebsocketRB** | [**GETNodesQemuMtunnelwebsocketRB**](GETNodesQemuMtunnelwebsocketRB.md)| Migration tunnel endpoint for websocket upgrade - only for internal use by VM migration. | [optional] 

### Return type

[**NodesQemuMtunnelwebsocket**](NodesQemuMtunnelwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuPendingByNodeAndVmid"></a>
# **Get-PVENodesQemuPendingByNodeAndVmid**
> NodesLxcPendingInner[] Get-PVENodesQemuPendingByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get the virtual machine configuration with both current and pending values.

Get the virtual machine configuration with both current and pending values.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get the virtual machine configuration with both current and pending values.
try {
    $Result = Get-PVENodesQemuPendingByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuPendingByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuRrdRB] <PSCustomObject><br>

Read VM RRD statistics (returns PNG)

Read VM RRD statistics (returns PNG)

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuRrdRB = Initialize-GETNodesQemuRrdRB -Ds "MyDs" -Timeframe "hour" -Cf "AVERAGE" # GETNodesQemuRrdRB | Read VM RRD statistics (returns PNG) (optional)

# Read VM RRD statistics (returns PNG)
try {
    $Result = Get-PVENodesQemuRrdByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuRrdRB $GETNodesQemuRrdRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuRrdByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuRrdRB** | [**GETNodesQemuRrdRB**](GETNodesQemuRrdRB.md)| Read VM RRD statistics (returns PNG) | [optional] 

### Return type

[**NodesQemuRrd**](NodesQemuRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuRrddataByNodeAndVmid"></a>
# **Get-PVENodesQemuRrddataByNodeAndVmid**
> SystemCollectionsHashtable[] Get-PVENodesQemuRrddataByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuRrddataRB] <PSCustomObject><br>

Read VM RRD statistics

Read VM RRD statistics

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuRrddataRB = Initialize-GETNodesQemuRrddataRB -Timeframe "hour" -Cf "AVERAGE" # GETNodesQemuRrddataRB | Read VM RRD statistics (optional)

# Read VM RRD statistics
try {
    $Result = Get-PVENodesQemuRrddataByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuRrddataRB $GETNodesQemuRrddataRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuRrddataByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuRrddataRB** | [**GETNodesQemuRrddataRB**](GETNodesQemuRrddataRB.md)| Read VM RRD statistics | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQemuSnapshotByNodeAndVmid"></a>
# **Get-PVENodesQemuSnapshotByNodeAndVmid**
> NodesQemuSnapshotInner[] Get-PVENodesQemuSnapshotByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

List all snapshots.

List all snapshots.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# List all snapshots.
try {
    $Result = Get-PVENodesQemuSnapshotByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>





### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# 
try {
    $Result = Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get snapshot configuration

Get snapshot configuration

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get snapshot configuration
try {
    $Result = Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Directory index

Directory index

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Directory index
try {
    $Result = Get-PVENodesQemuStatusByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuStatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Get virtual machine status.

Get virtual machine status.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Get virtual machine status.
try {
    $Result = Get-PVENodesQemuStatusCurrentByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuStatusCurrentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQemuVncwebsocketRB] <PSCustomObject><br>

Opens a weksocket for VNC traffic.

Opens a weksocket for VNC traffic.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$GETNodesQemuVncwebsocketRB = Initialize-GETNodesQemuVncwebsocketRB -Vncticket "MyVncticket" -Port 0 # GETNodesQemuVncwebsocketRB | Opens a weksocket for VNC traffic. (optional)

# Opens a weksocket for VNC traffic.
try {
    $Result = Get-PVENodesQemuVncwebsocketByNodeAndVmid -Node $Node -Vmid $Vmid -GETNodesQemuVncwebsocketRB $GETNodesQemuVncwebsocketRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQemuVncwebsocketByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **GETNodesQemuVncwebsocketRB** | [**GETNodesQemuVncwebsocketRB**](GETNodesQemuVncwebsocketRB.md)| Opens a weksocket for VNC traffic. | [optional] 

### Return type

[**NodesQemuVncwebsocket**](NodesQemuVncwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesQueryurlmetadataByNode"></a>
# **Get-PVENodesQueryurlmetadataByNode**
> NodesQueryurlmetadata Get-PVENodesQueryurlmetadataByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesQueryurlmetadataRB] <PSCustomObject><br>

Query metadata of an URL: file size, file name and mime type.

Query metadata of an URL: file size, file name and mime type.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesQueryurlmetadataRB = Initialize-GETNodesQueryurlmetadataRB -VerifyCertificates $false -Url "MyUrl" # GETNodesQueryurlmetadataRB | Query metadata of an URL: file size, file name and mime type. (optional)

# Query metadata of an URL: file size, file name and mime type.
try {
    $Result = Get-PVENodesQueryurlmetadataByNode -Node $Node -GETNodesQueryurlmetadataRB $GETNodesQueryurlmetadataRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesQueryurlmetadataByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesQueryurlmetadataRB** | [**GETNodesQueryurlmetadataRB**](GETNodesQueryurlmetadataRB.md)| Query metadata of an URL: file size, file name and mime type. | [optional] 

### Return type

[**NodesQueryurlmetadata**](NodesQueryurlmetadata.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReplicationByNode"></a>
# **Get-PVENodesReplicationByNode**
> NodesAptInner[] Get-PVENodesReplicationByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesReplicationRB] <PSCustomObject><br>

List status of all replication jobs on this node.

List status of all replication jobs on this node.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesReplicationRB = Initialize-GETNodesReplicationRB -Guest 0 # GETNodesReplicationRB | List status of all replication jobs on this node. (optional)

# List status of all replication jobs on this node.
try {
    $Result = Get-PVENodesReplicationByNode -Node $Node -GETNodesReplicationRB $GETNodesReplicationRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesReplicationRB** | [**GETNodesReplicationRB**](GETNodesReplicationRB.md)| List status of all replication jobs on this node. | [optional] 

### Return type

[**NodesAptInner[]**](NodesAptInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReplicationByNodeAndId"></a>
# **Get-PVENodesReplicationByNodeAndId**
> SystemCollectionsHashtable[] Get-PVENodesReplicationByNodeAndId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Directory index.

Directory index.

### Example
```powershell
$Id = "MyId" # String | Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. '<GUEST>-<JOBNUM>'.
$Node = "MyNode" # String | The cluster node name.

# Directory index.
try {
    $Result = Get-PVENodesReplicationByNodeAndId -Id $Id -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. &#39;&lt;GUEST&gt;-&lt;JOBNUM&gt;&#39;. | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesReplicationLogRB] <PSCustomObject><br>

Read replication job log.

Read replication job log.

### Example
```powershell
$Id = "MyId" # String | Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. '<GUEST>-<JOBNUM>'.
$Node = "MyNode" # String | The cluster node name.
$GETNodesReplicationLogRB = Initialize-GETNodesReplicationLogRB -Limit 0 -Start 0 # GETNodesReplicationLogRB | Read replication job log. (optional)

# Read replication job log.
try {
    $Result = Get-PVENodesReplicationLogByNodeAndId -Id $Id -Node $Node -GETNodesReplicationLogRB $GETNodesReplicationLogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationLogByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. &#39;&lt;GUEST&gt;-&lt;JOBNUM&gt;&#39;. | 
 **Node** | **String**| The cluster node name. | 
 **GETNodesReplicationLogRB** | [**GETNodesReplicationLogRB**](GETNodesReplicationLogRB.md)| Read replication job log. | [optional] 

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesReplicationStatusByNodeAndId"></a>
# **Get-PVENodesReplicationStatusByNodeAndId**
> void Get-PVENodesReplicationStatusByNodeAndId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get replication job status.

Get replication job status.

### Example
```powershell
$Id = "MyId" # String | Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. '<GUEST>-<JOBNUM>'.
$Node = "MyNode" # String | The cluster node name.

# Get replication job status.
try {
    $Result = Get-PVENodesReplicationStatusByNodeAndId -Id $Id -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReplicationStatusByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. &#39;&lt;GUEST&gt;-&lt;JOBNUM&gt;&#39;. | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Gather various systems information about a node

Gather various systems information about a node

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Gather various systems information about a node
try {
    $Result = Get-PVENodesReportByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesReportByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesRrdRB] <PSCustomObject><br>

Read node RRD statistics (returns PNG)

Read node RRD statistics (returns PNG)

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesRrdRB = Initialize-GETNodesRrdRB -Ds "MyDs" -Timeframe "hour" -Cf "AVERAGE" # GETNodesRrdRB | Read node RRD statistics (returns PNG) (optional)

# Read node RRD statistics (returns PNG)
try {
    $Result = Get-PVENodesRrdByNode -Node $Node -GETNodesRrdRB $GETNodesRrdRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesRrdByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesRrdRB** | [**GETNodesRrdRB**](GETNodesRrdRB.md)| Read node RRD statistics (returns PNG) | [optional] 

### Return type

[**NodesRrd**](NodesRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesRrddataByNode"></a>
# **Get-PVENodesRrddataByNode**
> SystemCollectionsHashtable[] Get-PVENodesRrddataByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesRrddataRB] <PSCustomObject><br>

Read node RRD statistics

Read node RRD statistics

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesRrddataRB = Initialize-GETNodesRrddataRB -Timeframe "hour" -Cf "AVERAGE" # GETNodesRrddataRB | Read node RRD statistics (optional)

# Read node RRD statistics
try {
    $Result = Get-PVENodesRrddataByNode -Node $Node -GETNodesRrddataRB $GETNodesRrddataRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesRrddataByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesRrddataRB** | [**GETNodesRrddataRB**](GETNodesRrddataRB.md)| Read node RRD statistics | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanByNode"></a>
# **Get-PVENodesScanByNode**
> NodesScanInner[] Get-PVENodesScanByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Index of available scan methods

Index of available scan methods

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Index of available scan methods
try {
    $Result = Get-PVENodesScanByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesScanCifsRB] <PSCustomObject><br>

Scan remote CIFS server.

Scan remote CIFS server.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesScanCifsRB = Initialize-GETNodesScanCifsRB -Username "MyUsername" -Password "MyPassword" -Domain "MyDomain" -Server "MyServer" # GETNodesScanCifsRB | Scan remote CIFS server. (optional)

# Scan remote CIFS server.
try {
    $Result = Get-PVENodesScanCifsByNode -Node $Node -GETNodesScanCifsRB $GETNodesScanCifsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanCifsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesScanCifsRB** | [**GETNodesScanCifsRB**](GETNodesScanCifsRB.md)| Scan remote CIFS server. | [optional] 

### Return type

[**NodesScanCifsInner[]**](NodesScanCifsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanGlusterfsByNode"></a>
# **Get-PVENodesScanGlusterfsByNode**
> NodesScanGlusterfsInner[] Get-PVENodesScanGlusterfsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesScanGlusterfsRB] <PSCustomObject><br>

Scan remote GlusterFS server.

Scan remote GlusterFS server.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesScanGlusterfsRB = Initialize-GETNodesScanGlusterfsRB -Server "MyServer" # GETNodesScanGlusterfsRB | Scan remote GlusterFS server. (optional)

# Scan remote GlusterFS server.
try {
    $Result = Get-PVENodesScanGlusterfsByNode -Node $Node -GETNodesScanGlusterfsRB $GETNodesScanGlusterfsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanGlusterfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesScanGlusterfsRB** | [**GETNodesScanGlusterfsRB**](GETNodesScanGlusterfsRB.md)| Scan remote GlusterFS server. | [optional] 

### Return type

[**NodesScanGlusterfsInner[]**](NodesScanGlusterfsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanIscsiByNode"></a>
# **Get-PVENodesScanIscsiByNode**
> NodesScanIscsiInner[] Get-PVENodesScanIscsiByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesScanIscsiRB] <PSCustomObject><br>

Scan remote iSCSI server.

Scan remote iSCSI server.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesScanIscsiRB = Initialize-GETNodesScanIscsiRB -Portal "MyPortal" # GETNodesScanIscsiRB | Scan remote iSCSI server. (optional)

# Scan remote iSCSI server.
try {
    $Result = Get-PVENodesScanIscsiByNode -Node $Node -GETNodesScanIscsiRB $GETNodesScanIscsiRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanIscsiByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesScanIscsiRB** | [**GETNodesScanIscsiRB**](GETNodesScanIscsiRB.md)| Scan remote iSCSI server. | [optional] 

### Return type

[**NodesScanIscsiInner[]**](NodesScanIscsiInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanLvmByNode"></a>
# **Get-PVENodesScanLvmByNode**
> NodesScanLvmInner[] Get-PVENodesScanLvmByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

List local LVM volume groups.

List local LVM volume groups.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# List local LVM volume groups.
try {
    $Result = Get-PVENodesScanLvmByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanLvmByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesScanLvmthinRB] <PSCustomObject><br>

List local LVM Thin Pools.

List local LVM Thin Pools.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesScanLvmthinRB = Initialize-GETNodesScanLvmthinRB -Vg "MyVg" # GETNodesScanLvmthinRB | List local LVM Thin Pools. (optional)

# List local LVM Thin Pools.
try {
    $Result = Get-PVENodesScanLvmthinByNode -Node $Node -GETNodesScanLvmthinRB $GETNodesScanLvmthinRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanLvmthinByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesScanLvmthinRB** | [**GETNodesScanLvmthinRB**](GETNodesScanLvmthinRB.md)| List local LVM Thin Pools. | [optional] 

### Return type

[**NodesScanLvmthinInner[]**](NodesScanLvmthinInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanNfsByNode"></a>
# **Get-PVENodesScanNfsByNode**
> NodesScanNfsInner[] Get-PVENodesScanNfsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesScanNfsRB] <PSCustomObject><br>

Scan remote NFS server.

Scan remote NFS server.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesScanNfsRB = Initialize-GETNodesScanNfsRB -Server "MyServer" # GETNodesScanNfsRB | Scan remote NFS server. (optional)

# Scan remote NFS server.
try {
    $Result = Get-PVENodesScanNfsByNode -Node $Node -GETNodesScanNfsRB $GETNodesScanNfsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanNfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesScanNfsRB** | [**GETNodesScanNfsRB**](GETNodesScanNfsRB.md)| Scan remote NFS server. | [optional] 

### Return type

[**NodesScanNfsInner[]**](NodesScanNfsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanPbsByNode"></a>
# **Get-PVENodesScanPbsByNode**
> NodesScanPbsInner[] Get-PVENodesScanPbsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesScanPbsRB] <PSCustomObject><br>

Scan remote Proxmox Backup Server.

Scan remote Proxmox Backup Server.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesScanPbsRB = Initialize-GETNodesScanPbsRB -Server "MyServer" -Password "MyPassword" -Username "MyUsername" -Fingerprint "MyFingerprint" -Port 0 # GETNodesScanPbsRB | Scan remote Proxmox Backup Server. (optional)

# Scan remote Proxmox Backup Server.
try {
    $Result = Get-PVENodesScanPbsByNode -Node $Node -GETNodesScanPbsRB $GETNodesScanPbsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanPbsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesScanPbsRB** | [**GETNodesScanPbsRB**](GETNodesScanPbsRB.md)| Scan remote Proxmox Backup Server. | [optional] 

### Return type

[**NodesScanPbsInner[]**](NodesScanPbsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesScanZfsByNode"></a>
# **Get-PVENodesScanZfsByNode**
> NodesScanZfsInner[] Get-PVENodesScanZfsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Scan zfs pool list on local node.

Scan zfs pool list on local node.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Scan zfs pool list on local node.
try {
    $Result = Get-PVENodesScanZfsByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesScanZfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

SDN index.

SDN index.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# SDN index.
try {
    $Result = Get-PVENodesSdnByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Get status for all zones.

Get status for all zones.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Get status for all zones.
try {
    $Result = Get-PVENodesSdnZonesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnZonesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Zone] <String><br>





### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Zone = "MyZone" # String | The SDN zone object identifier.

# 
try {
    $Result = Get-PVENodesSdnZonesByNodeAndZone -Node $Node -Zone $Zone
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnZonesByNodeAndZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Zone** | **String**| The SDN zone object identifier. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Zone] <String><br>

List zone content.

List zone content.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Zone = "MyZone" # String | The SDN zone object identifier.

# List zone content.
try {
    $Result = Get-PVENodesSdnZonesContentByNodeAndZone -Node $Node -Zone $Zone
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSdnZonesContentByNodeAndZone: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Zone** | **String**| The SDN zone object identifier. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Service list.

Service list.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Service list.
try {
    $Result = Get-PVENodesServicesByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesServicesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Service] <String><br>

Directory index

Directory index

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Service = "MyService" # String | Service ID

# Directory index
try {
    $Result = Get-PVENodesServicesByNodeAndService -Node $Node -Service $Service
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesServicesByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Service** | **String**| Service ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Service] <String><br>

Read service properties

Read service properties

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Service = "MyService" # String | Service ID

# Read service properties
try {
    $Result = Get-PVENodesServicesStateByNodeAndService -Node $Node -Service $Service
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesServicesStateByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Service** | **String**| Service ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Read node status

Read node status

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Read node status
try {
    $Result = Get-PVENodesStatusByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStatusByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStorageRB] <PSCustomObject><br>

Get status for all datastores.

Get status for all datastores.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesStorageRB = Initialize-GETNodesStorageRB -Enabled $false -Content "MyContent" -Format $false -Target "MyTarget" -Storage "MyStorage" # GETNodesStorageRB | Get status for all datastores. (optional)

# Get status for all datastores.
try {
    $Result = Get-PVENodesStorageByNode -Node $Node -GETNodesStorageRB $GETNodesStorageRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesStorageRB** | [**GETNodesStorageRB**](GETNodesStorageRB.md)| Get status for all datastores. | [optional] 

### Return type

[**NodesStorageInner[]**](NodesStorageInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageByNodeAndStorage"></a>
# **Get-PVENodesStorageByNodeAndStorage**
> void Get-PVENodesStorageByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>





### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.

# 
try {
    $Result = Get-PVENodesStorageByNodeAndStorage -Node $Node -Storage $Storage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 

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
> NodesStorageContentGETInner[] Get-PVENodesStorageContentByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStorageContentRB] <PSCustomObject><br>

List storage content.

List storage content.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$GETNodesStorageContentRB = Initialize-GETNodesStorageContentRB -Vmid 0 -Content "MyContent" # GETNodesStorageContentRB | List storage content. (optional)

# List storage content.
try {
    $Result = Get-PVENodesStorageContentByNodeAndStorage -Node $Node -Storage $Storage -GETNodesStorageContentRB $GETNodesStorageContentRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageContentByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **GETNodesStorageContentRB** | [**GETNodesStorageContentRB**](GETNodesStorageContentRB.md)| List storage content. | [optional] 

### Return type

[**NodesStorageContentGETInner[]**](NodesStorageContentGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **Get-PVENodesStorageContentByNodeAndStorageAndVolume**
> NodesStorageContent Get-PVENodesStorageContentByNodeAndStorageAndVolume<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Volume] <String><br>

Get volume attributes

Get volume attributes

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$Volume = "MyVolume" # String | Volume identifier

# Get volume attributes
try {
    $Result = Get-PVENodesStorageContentByNodeAndStorageAndVolume -Node $Node -Storage $Storage -Volume $Volume
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **Volume** | **String**| Volume identifier | 

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
> System.IO.FileInfo Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStorageFilerestoreDownloadRB] <PSCustomObject><br>

Extract a file or directory (as zip archive) from a PBS backup.

Extract a file or directory (as zip archive) from a PBS backup.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$GETNodesStorageFilerestoreDownloadRB = Initialize-GETNodesStorageFilerestoreDownloadRB -Tar $false -Volume "MyVolume" -Filepath "MyFilepath" # GETNodesStorageFilerestoreDownloadRB | Extract a file or directory (as zip archive) from a PBS backup. (optional)

# Extract a file or directory (as zip archive) from a PBS backup.
try {
    $Result = Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage -Node $Node -Storage $Storage -GETNodesStorageFilerestoreDownloadRB $GETNodesStorageFilerestoreDownloadRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageFilerestoreDownloadByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **GETNodesStorageFilerestoreDownloadRB** | [**GETNodesStorageFilerestoreDownloadRB**](GETNodesStorageFilerestoreDownloadRB.md)| Extract a file or directory (as zip archive) from a PBS backup. | [optional] 

### Return type

**System.IO.FileInfo**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageFilerestoreListByNodeAndStorage"></a>
# **Get-PVENodesStorageFilerestoreListByNodeAndStorage**
> NodesStorageFilerestoreListInner[] Get-PVENodesStorageFilerestoreListByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStorageFilerestoreListRB] <PSCustomObject><br>

List files and directories for single file restore under the given path.

List files and directories for single file restore under the given path.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$GETNodesStorageFilerestoreListRB = Initialize-GETNodesStorageFilerestoreListRB -Filepath "MyFilepath" -Volume "MyVolume" # GETNodesStorageFilerestoreListRB | List files and directories for single file restore under the given path. (optional)

# List files and directories for single file restore under the given path.
try {
    $Result = Get-PVENodesStorageFilerestoreListByNodeAndStorage -Node $Node -Storage $Storage -GETNodesStorageFilerestoreListRB $GETNodesStorageFilerestoreListRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageFilerestoreListByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **GETNodesStorageFilerestoreListRB** | [**GETNodesStorageFilerestoreListRB**](GETNodesStorageFilerestoreListRB.md)| List files and directories for single file restore under the given path. | [optional] 

### Return type

[**NodesStorageFilerestoreListInner[]**](NodesStorageFilerestoreListInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageImportmetadataByNodeAndStorage"></a>
# **Get-PVENodesStorageImportmetadataByNodeAndStorage**
> NodesStorageImportmetadata Get-PVENodesStorageImportmetadataByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStorageImportmetadataRB] <PSCustomObject><br>

Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM

Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$GETNodesStorageImportmetadataRB = Initialize-GETNodesStorageImportmetadataRB -Volume "MyVolume" # GETNodesStorageImportmetadataRB | Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM (optional)

# Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM
try {
    $Result = Get-PVENodesStorageImportmetadataByNodeAndStorage -Node $Node -Storage $Storage -GETNodesStorageImportmetadataRB $GETNodesStorageImportmetadataRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageImportmetadataByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **GETNodesStorageImportmetadataRB** | [**GETNodesStorageImportmetadataRB**](GETNodesStorageImportmetadataRB.md)| Get the base parameters for creating a guest which imports data from a foreign importable guest, like an ESXi VM | [optional] 

### Return type

[**NodesStorageImportmetadata**](NodesStorageImportmetadata.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStoragePrunebackupsByNodeAndStorage"></a>
# **Get-PVENodesStoragePrunebackupsByNodeAndStorage**
> NodesStoragePrunebackupsInner[] Get-PVENodesStoragePrunebackupsByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStoragePrunebackupsRB] <PSCustomObject><br>

Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime.

Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$GETNodesStoragePrunebackupsRB = Initialize-GETNodesStoragePrunebackupsRB -PruneBackups "MyPruneBackups" -Type "qemu" -Vmid 0 # GETNodesStoragePrunebackupsRB | Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime. (optional)

# Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime.
try {
    $Result = Get-PVENodesStoragePrunebackupsByNodeAndStorage -Node $Node -Storage $Storage -GETNodesStoragePrunebackupsRB $GETNodesStoragePrunebackupsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStoragePrunebackupsByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **GETNodesStoragePrunebackupsRB** | [**GETNodesStoragePrunebackupsRB**](GETNodesStoragePrunebackupsRB.md)| Get prune information for backups. NOTE: this is only a preview and might not be what a subsequent prune call does if backups are removed/added in the meantime. | [optional] 

### Return type

[**NodesStoragePrunebackupsInner[]**](NodesStoragePrunebackupsInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageRrdByNodeAndStorage"></a>
# **Get-PVENodesStorageRrdByNodeAndStorage**
> NodesStorageRrd Get-PVENodesStorageRrdByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStorageRrdRB] <PSCustomObject><br>

Read storage RRD statistics (returns PNG).

Read storage RRD statistics (returns PNG).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$GETNodesStorageRrdRB = Initialize-GETNodesStorageRrdRB -Ds "MyDs" -Timeframe "hour" -Cf "AVERAGE" # GETNodesStorageRrdRB | Read storage RRD statistics (returns PNG). (optional)

# Read storage RRD statistics (returns PNG).
try {
    $Result = Get-PVENodesStorageRrdByNodeAndStorage -Node $Node -Storage $Storage -GETNodesStorageRrdRB $GETNodesStorageRrdRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageRrdByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **GETNodesStorageRrdRB** | [**GETNodesStorageRrdRB**](GETNodesStorageRrdRB.md)| Read storage RRD statistics (returns PNG). | [optional] 

### Return type

[**NodesStorageRrd**](NodesStorageRrd.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageRrddataByNodeAndStorage"></a>
# **Get-PVENodesStorageRrddataByNodeAndStorage**
> SystemCollectionsHashtable[] Get-PVENodesStorageRrddataByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesStorageRrddataRB] <PSCustomObject><br>

Read storage RRD statistics.

Read storage RRD statistics.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$GETNodesStorageRrddataRB = Initialize-GETNodesStorageRrddataRB -Timeframe "hour" -Cf "AVERAGE" # GETNodesStorageRrddataRB | Read storage RRD statistics. (optional)

# Read storage RRD statistics.
try {
    $Result = Get-PVENodesStorageRrddataByNodeAndStorage -Node $Node -Storage $Storage -GETNodesStorageRrddataRB $GETNodesStorageRrddataRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageRrddataByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **GETNodesStorageRrddataRB** | [**GETNodesStorageRrddataRB**](GETNodesStorageRrddataRB.md)| Read storage RRD statistics. | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesStorageStatusByNodeAndStorage"></a>
# **Get-PVENodesStorageStatusByNodeAndStorage**
> void Get-PVENodesStorageStatusByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>

Read storage status.

Read storage status.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.

# Read storage status.
try {
    $Result = Get-PVENodesStorageStatusByNodeAndStorage -Node $Node -Storage $Storage
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesStorageStatusByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Read subscription info.

Read subscription info.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Read subscription info.
try {
    $Result = Get-PVENodesSubscriptionByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesSyslogRB] <PSCustomObject><br>

Read system log

Read system log

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesSyslogRB = Initialize-GETNodesSyslogRB -Since "MySince" -Limit 0 -Start 0 -Service "MyService" -VarUntil "MyVarUntil" # GETNodesSyslogRB | Read system log (optional)

# Read system log
try {
    $Result = Get-PVENodesSyslogByNode -Node $Node -GETNodesSyslogRB $GETNodesSyslogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesSyslogByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesSyslogRB** | [**GETNodesSyslogRB**](GETNodesSyslogRB.md)| Read system log | [optional] 

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTasksByNode"></a>
# **Get-PVENodesTasksByNode**
> NodesTasksInner[] Get-PVENodesTasksByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesTasksRB] <PSCustomObject><br>

Read task list for one node (finished tasks).

Read task list for one node (finished tasks).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesTasksRB = Initialize-GETNodesTasksRB -Since 0 -Source "archive" -Errors $false -Statusfilter "MyStatusfilter" -Limit 0 -VarUntil 0 -Vmid 0 -Typefilter "MyTypefilter" -Start 0 -Userfilter "MyUserfilter" # GETNodesTasksRB | Read task list for one node (finished tasks). (optional)

# Read task list for one node (finished tasks).
try {
    $Result = Get-PVENodesTasksByNode -Node $Node -GETNodesTasksRB $GETNodesTasksRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesTasksRB** | [**GETNodesTasksRB**](GETNodesTasksRB.md)| Read task list for one node (finished tasks). | [optional] 

### Return type

[**NodesTasksInner[]**](NodesTasksInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTasksByNodeAndUpid"></a>
# **Get-PVENodesTasksByNodeAndUpid**
> SystemCollectionsHashtable[] Get-PVENodesTasksByNodeAndUpid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Upid] <String><br>





### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Upid = "MyUpid" # String | 

# 
try {
    $Result = Get-PVENodesTasksByNodeAndUpid -Node $Node -Upid $Upid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Upid** | **String**|  | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Upid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesTasksLogRB] <PSCustomObject><br>

Read task log.

Read task log.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Upid = "MyUpid" # String | The task's unique ID.
$GETNodesTasksLogRB = Initialize-GETNodesTasksLogRB -Download $false -Start 0 -Limit 0 # GETNodesTasksLogRB | Read task log. (optional)

# Read task log.
try {
    $Result = Get-PVENodesTasksLogByNodeAndUpid -Node $Node -Upid $Upid -GETNodesTasksLogRB $GETNodesTasksLogRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksLogByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Upid** | **String**| The task&#39;s unique ID. | 
 **GETNodesTasksLogRB** | [**GETNodesTasksLogRB**](GETNodesTasksLogRB.md)| Read task log. | [optional] 

### Return type

[**NodesLxcFirewallLogInner[]**](NodesLxcFirewallLogInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesTasksStatusByNodeAndUpid"></a>
# **Get-PVENodesTasksStatusByNodeAndUpid**
> NodesTasksStatus Get-PVENodesTasksStatusByNodeAndUpid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Upid] <String><br>

Read task status.

Read task status.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Upid = "MyUpid" # String | The task's unique ID.

# Read task status.
try {
    $Result = Get-PVENodesTasksStatusByNodeAndUpid -Node $Node -Upid $Upid
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTasksStatusByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Upid** | **String**| The task&#39;s unique ID. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Read server time and time zone settings.

Read server time and time zone settings.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Read server time and time zone settings.
try {
    $Result = Get-PVENodesTimeByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesTimeByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

API version details

API version details

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# API version details
try {
    $Result = Get-PVENodesVersionByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVersionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesVncwebsocketRB] <PSCustomObject><br>

Opens a websocket for VNC traffic.

Opens a websocket for VNC traffic.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesVncwebsocketRB = Initialize-GETNodesVncwebsocketRB -Vncticket "MyVncticket" -Port 0 # GETNodesVncwebsocketRB | Opens a websocket for VNC traffic. (optional)

# Opens a websocket for VNC traffic.
try {
    $Result = Get-PVENodesVncwebsocketByNode -Node $Node -GETNodesVncwebsocketRB $GETNodesVncwebsocketRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVncwebsocketByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesVncwebsocketRB** | [**GETNodesVncwebsocketRB**](GETNodesVncwebsocketRB.md)| Opens a websocket for VNC traffic. | [optional] 

### Return type

[**NodesVncwebsocket**](NodesVncwebsocket.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesVzdumpDefaultsByNode"></a>
# **Get-PVENodesVzdumpDefaultsByNode**
> NodesVzdumpDefaults Get-PVENodesVzdumpDefaultsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesVzdumpDefaultsRB] <PSCustomObject><br>

Get the currently configured vzdump defaults.

Get the currently configured vzdump defaults.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesVzdumpDefaultsRB = Initialize-GETNodesVzdumpDefaultsRB -Storage "MyStorage" # GETNodesVzdumpDefaultsRB | Get the currently configured vzdump defaults. (optional)

# Get the currently configured vzdump defaults.
try {
    $Result = Get-PVENodesVzdumpDefaultsByNode -Node $Node -GETNodesVzdumpDefaultsRB $GETNodesVzdumpDefaultsRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVzdumpDefaultsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesVzdumpDefaultsRB** | [**GETNodesVzdumpDefaultsRB**](GETNodesVzdumpDefaultsRB.md)| Get the currently configured vzdump defaults. | [optional] 

### Return type

[**NodesVzdumpDefaults**](NodesVzdumpDefaults.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVENodesVzdumpExtractconfigByNode"></a>
# **Get-PVENodesVzdumpExtractconfigByNode**
> void Get-PVENodesVzdumpExtractconfigByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETNodesVzdumpExtractconfigRB] <PSCustomObject><br>

Extract configuration from vzdump backup archive.

Extract configuration from vzdump backup archive.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$GETNodesVzdumpExtractconfigRB = Initialize-GETNodesVzdumpExtractconfigRB -Volume "MyVolume" # GETNodesVzdumpExtractconfigRB | Extract configuration from vzdump backup archive. (optional)

# Extract configuration from vzdump backup archive.
try {
    $Result = Get-PVENodesVzdumpExtractconfigByNode -Node $Node -GETNodesVzdumpExtractconfigRB $GETNodesVzdumpExtractconfigRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVENodesVzdumpExtractconfigByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **GETNodesVzdumpExtractconfigRB** | [**GETNodesVzdumpExtractconfigRB**](GETNodesVzdumpExtractconfigRB.md)| Extract configuration from vzdump backup archive. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesAplinfoByNode"></a>
# **New-PVENodesAplinfoByNode**
> void New-PVENodesAplinfoByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesAplinfoRB] <PSCustomObject><br>

Download appliance templates.

Download appliance templates.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesAplinfoRB = Initialize-POSTNodesAplinfoRB -Storage "MyStorage" -Template "MyTemplate" # POSTNodesAplinfoRB | Download appliance templates. (optional)

# Download appliance templates.
try {
    $Result = New-PVENodesAplinfoByNode -Node $Node -POSTNodesAplinfoRB $POSTNodesAplinfoRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesAplinfoByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesAplinfoRB** | [**POSTNodesAplinfoRB**](POSTNodesAplinfoRB.md)| Download appliance templates. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesAptRepositoriesByNode"></a>
# **New-PVENodesAptRepositoriesByNode**
> void New-PVENodesAptRepositoriesByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesAptRepositoriesRB] <PSCustomObject><br>

Change the properties of a repository. Currently only allows enabling/disabling.

Change the properties of a repository. Currently only allows enabling/disabling.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesAptRepositoriesRB = Initialize-POSTNodesAptRepositoriesRB -Enabled $false -Index 0 -Path "MyPath" -Digest "MyDigest" # POSTNodesAptRepositoriesRB | Change the properties of a repository. Currently only allows enabling/disabling. (optional)

# Change the properties of a repository. Currently only allows enabling/disabling.
try {
    $Result = New-PVENodesAptRepositoriesByNode -Node $Node -POSTNodesAptRepositoriesRB $POSTNodesAptRepositoriesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesAptRepositoriesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesAptRepositoriesRB** | [**POSTNodesAptRepositoriesRB**](POSTNodesAptRepositoriesRB.md)| Change the properties of a repository. Currently only allows enabling/disabling. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesAptUpdateByNode"></a>
# **New-PVENodesAptUpdateByNode**
> void New-PVENodesAptUpdateByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesAptUpdateRB] <PSCustomObject><br>

This is used to resynchronize the package index files from their sources (apt-get update).

This is used to resynchronize the package index files from their sources (apt-get update).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesAptUpdateRB = Initialize-POSTNodesAptUpdateRB -Quiet $false -Notify $false # POSTNodesAptUpdateRB | This is used to resynchronize the package index files from their sources (apt-get update). (optional)

# This is used to resynchronize the package index files from their sources (apt-get update).
try {
    $Result = New-PVENodesAptUpdateByNode -Node $Node -POSTNodesAptUpdateRB $POSTNodesAptUpdateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesAptUpdateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesAptUpdateRB** | [**POSTNodesAptUpdateRB**](POSTNodesAptUpdateRB.md)| This is used to resynchronize the package index files from their sources (apt-get update). | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephFsByNodeAndName"></a>
# **New-PVENodesCephFsByNodeAndName**
> void New-PVENodesCephFsByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephFsRB] <PSCustomObject><br>

Create a Ceph filesystem

Create a Ceph filesystem

### Example
```powershell
$Name = "MyName" # String | The ceph filesystem name.
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephFsRB = Initialize-POSTNodesCephFsRB -PgNum 0 -AddStorage $false # POSTNodesCephFsRB | Create a Ceph filesystem (optional)

# Create a Ceph filesystem
try {
    $Result = New-PVENodesCephFsByNodeAndName -Name $Name -Node $Node -POSTNodesCephFsRB $POSTNodesCephFsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephFsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The ceph filesystem name. | 
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephFsRB** | [**POSTNodesCephFsRB**](POSTNodesCephFsRB.md)| Create a Ceph filesystem | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephInitByNode"></a>
# **New-PVENodesCephInitByNode**
> void New-PVENodesCephInitByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephInitRB] <PSCustomObject><br>

Create initial ceph default configuration and setup symlinks.

Create initial ceph default configuration and setup symlinks.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephInitRB = Initialize-POSTNodesCephInitRB -Network "MyNetwork" -PgBits 0 -DisableCephx $false -Size 0 -ClusterNetwork "MyClusterNetwork" -MinSize 0 # POSTNodesCephInitRB | Create initial ceph default configuration and setup symlinks. (optional)

# Create initial ceph default configuration and setup symlinks.
try {
    $Result = New-PVENodesCephInitByNode -Node $Node -POSTNodesCephInitRB $POSTNodesCephInitRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephInitByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephInitRB** | [**POSTNodesCephInitRB**](POSTNodesCephInitRB.md)| Create initial ceph default configuration and setup symlinks. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephMdsByNodeAndName"></a>
# **New-PVENodesCephMdsByNodeAndName**
> void New-PVENodesCephMdsByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephMdsRB] <PSCustomObject><br>

Create Ceph Metadata Server (MDS)

Create Ceph Metadata Server (MDS)

### Example
```powershell
$Name = "MyName" # String | The ID for the mds, when omitted the same as the nodename
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephMdsRB = Initialize-POSTNodesCephMdsRB -Hotstandby $false # POSTNodesCephMdsRB | Create Ceph Metadata Server (MDS) (optional)

# Create Ceph Metadata Server (MDS)
try {
    $Result = New-PVENodesCephMdsByNodeAndName -Name $Name -Node $Node -POSTNodesCephMdsRB $POSTNodesCephMdsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephMdsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The ID for the mds, when omitted the same as the nodename | 
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephMdsRB** | [**POSTNodesCephMdsRB**](POSTNodesCephMdsRB.md)| Create Ceph Metadata Server (MDS) | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephMgrByNodeAndId"></a>
# **New-PVENodesCephMgrByNodeAndId**
> void New-PVENodesCephMgrByNodeAndId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Create Ceph Manager

Create Ceph Manager

### Example
```powershell
$Id = "MyId" # String | The ID for the manager, when omitted the same as the nodename
$Node = "MyNode" # String | The cluster node name.

# Create Ceph Manager
try {
    $Result = New-PVENodesCephMgrByNodeAndId -Id $Id -Node $Node
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephMgrByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID for the manager, when omitted the same as the nodename | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Monid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephMonRB] <PSCustomObject><br>

Create Ceph Monitor and Manager

Create Ceph Monitor and Manager

### Example
```powershell
$Monid = "MyMonid" # String | The ID for the monitor, when omitted the same as the nodename
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephMonRB = Initialize-POSTNodesCephMonRB -MonAddress "MyMonAddress" # POSTNodesCephMonRB | Create Ceph Monitor and Manager (optional)

# Create Ceph Monitor and Manager
try {
    $Result = New-PVENodesCephMonByNodeAndMonid -Monid $Monid -Node $Node -POSTNodesCephMonRB $POSTNodesCephMonRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephMonByNodeAndMonid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Monid** | **String**| The ID for the monitor, when omitted the same as the nodename | 
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephMonRB** | [**POSTNodesCephMonRB**](POSTNodesCephMonRB.md)| Create Ceph Monitor and Manager | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephOsdByNode"></a>
# **New-PVENodesCephOsdByNode**
> void New-PVENodesCephOsdByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephOsdRB] <PSCustomObject><br>

Create OSD

Create OSD

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephOsdRB = Initialize-POSTNodesCephOsdRB -OsdsPerDevice 0 -Encrypted $false -WalDev "MyWalDev" -CrushDeviceClass "MyCrushDeviceClass" -WalDevSize 0 -DbDev "MyDbDev" -DbDevSize 0 -Dev "MyDev" # POSTNodesCephOsdRB | Create OSD (optional)

# Create OSD
try {
    $Result = New-PVENodesCephOsdByNode -Node $Node -POSTNodesCephOsdRB $POSTNodesCephOsdRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephOsdRB** | [**POSTNodesCephOsdRB**](POSTNodesCephOsdRB.md)| Create OSD | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephOsdInByNodeAndOsdid"></a>
# **New-PVENodesCephOsdInByNodeAndOsdid**
> void New-PVENodesCephOsdInByNodeAndOsdid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Osdid] <Int32><br>

ceph osd in

ceph osd in

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Osdid = 56 # Int32 | OSD ID

# ceph osd in
try {
    $Result = New-PVENodesCephOsdInByNodeAndOsdid -Node $Node -Osdid $Osdid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdInByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Osdid** | **Int32**| OSD ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Osdid] <Int32><br>

ceph osd out

ceph osd out

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Osdid = 56 # Int32 | OSD ID

# ceph osd out
try {
    $Result = New-PVENodesCephOsdOutByNodeAndOsdid -Node $Node -Osdid $Osdid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdOutByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Osdid** | **Int32**| OSD ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Osdid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephOsdScrubRB] <PSCustomObject><br>

Instruct the OSD to scrub.

Instruct the OSD to scrub.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Osdid = 56 # Int32 | OSD ID
$POSTNodesCephOsdScrubRB = Initialize-POSTNodesCephOsdScrubRB -Deep $false # POSTNodesCephOsdScrubRB | Instruct the OSD to scrub. (optional)

# Instruct the OSD to scrub.
try {
    $Result = New-PVENodesCephOsdScrubByNodeAndOsdid -Node $Node -Osdid $Osdid -POSTNodesCephOsdScrubRB $POSTNodesCephOsdScrubRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephOsdScrubByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Osdid** | **Int32**| OSD ID | 
 **POSTNodesCephOsdScrubRB** | [**POSTNodesCephOsdScrubRB**](POSTNodesCephOsdScrubRB.md)| Instruct the OSD to scrub. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephPoolByNode"></a>
# **New-PVENodesCephPoolByNode**
> void New-PVENodesCephPoolByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephPoolRB] <PSCustomObject><br>

Create Ceph pool

Create Ceph pool

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephPoolRB = Initialize-POSTNodesCephPoolRB -AddStorages $false -PgNumMin 0 -PgAutoscaleMode "on" -Name "MyName" -Size 0 -CrushRule "MyCrushRule" -ErasureCoding "MyErasureCoding" -Application "rbd" -PgNum 0 -TargetSize "MyTargetSize" -TargetSizeRatio 0 -MinSize 0 # POSTNodesCephPoolRB | Create Ceph pool (optional)

# Create Ceph pool
try {
    $Result = New-PVENodesCephPoolByNode -Node $Node -POSTNodesCephPoolRB $POSTNodesCephPoolRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephPoolByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephPoolRB** | [**POSTNodesCephPoolRB**](POSTNodesCephPoolRB.md)| Create Ceph pool | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephRestartByNode"></a>
# **New-PVENodesCephRestartByNode**
> void New-PVENodesCephRestartByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephRestartRB] <PSCustomObject><br>

Restart ceph services.

Restart ceph services.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephRestartRB = Initialize-POSTNodesCephRestartRB -Service "MyService" # POSTNodesCephRestartRB | Restart ceph services. (optional)

# Restart ceph services.
try {
    $Result = New-PVENodesCephRestartByNode -Node $Node -POSTNodesCephRestartRB $POSTNodesCephRestartRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephRestartByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephRestartRB** | [**POSTNodesCephRestartRB**](POSTNodesCephRestartRB.md)| Restart ceph services. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephStartByNode"></a>
# **New-PVENodesCephStartByNode**
> void New-PVENodesCephStartByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephStartRB] <PSCustomObject><br>

Start ceph services.

Start ceph services.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephStartRB = Initialize-POSTNodesCephStartRB -Service "MyService" # POSTNodesCephStartRB | Start ceph services. (optional)

# Start ceph services.
try {
    $Result = New-PVENodesCephStartByNode -Node $Node -POSTNodesCephStartRB $POSTNodesCephStartRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephStartByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephStartRB** | [**POSTNodesCephStartRB**](POSTNodesCephStartRB.md)| Start ceph services. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCephStopByNode"></a>
# **New-PVENodesCephStopByNode**
> void New-PVENodesCephStopByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCephStopRB] <PSCustomObject><br>

Stop ceph services.

Stop ceph services.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCephStopRB = Initialize-POSTNodesCephStopRB -Service "MyService" # POSTNodesCephStopRB | Stop ceph services. (optional)

# Stop ceph services.
try {
    $Result = New-PVENodesCephStopByNode -Node $Node -POSTNodesCephStopRB $POSTNodesCephStopRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCephStopByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCephStopRB** | [**POSTNodesCephStopRB**](POSTNodesCephStopRB.md)| Stop ceph services. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCertificatesAcmeCertificateByNode"></a>
# **New-PVENodesCertificatesAcmeCertificateByNode**
> void New-PVENodesCertificatesAcmeCertificateByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCertificatesAcmeCertificateRB] <PSCustomObject><br>

Order a new certificate from ACME-compatible CA.

Order a new certificate from ACME-compatible CA.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCertificatesAcmeCertificateRB = Initialize-POSTNodesCertificatesAcmeCertificateRB -Force $false # POSTNodesCertificatesAcmeCertificateRB | Order a new certificate from ACME-compatible CA. (optional)

# Order a new certificate from ACME-compatible CA.
try {
    $Result = New-PVENodesCertificatesAcmeCertificateByNode -Node $Node -POSTNodesCertificatesAcmeCertificateRB $POSTNodesCertificatesAcmeCertificateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCertificatesAcmeCertificateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCertificatesAcmeCertificateRB** | [**POSTNodesCertificatesAcmeCertificateRB**](POSTNodesCertificatesAcmeCertificateRB.md)| Order a new certificate from ACME-compatible CA. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesCertificatesCustomByNode"></a>
# **New-PVENodesCertificatesCustomByNode**
> NodesCertificatesCustom New-PVENodesCertificatesCustomByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesCertificatesCustomRB] <PSCustomObject><br>

Upload or update custom certificate chain and key.

Upload or update custom certificate chain and key.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesCertificatesCustomRB = Initialize-POSTNodesCertificatesCustomRB -Key "MyKey" -Certificates "MyCertificates" -Force $false -Restart $false # POSTNodesCertificatesCustomRB | Upload or update custom certificate chain and key. (optional)

# Upload or update custom certificate chain and key.
try {
    $Result = New-PVENodesCertificatesCustomByNode -Node $Node -POSTNodesCertificatesCustomRB $POSTNodesCertificatesCustomRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesCertificatesCustomByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesCertificatesCustomRB** | [**POSTNodesCertificatesCustomRB**](POSTNodesCertificatesCustomRB.md)| Upload or update custom certificate chain and key. | [optional] 

### Return type

[**NodesCertificatesCustom**](NodesCertificatesCustom.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksDirectoryByNode"></a>
# **New-PVENodesDisksDirectoryByNode**
> void New-PVENodesDisksDirectoryByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesDisksDirectoryRB] <PSCustomObject><br>

Create a Filesystem on an unused disk. Will be mounted under '/mnt/pve/NAME'.

Create a Filesystem on an unused disk. Will be mounted under '/mnt/pve/NAME'.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesDisksDirectoryRB = Initialize-POSTNodesDisksDirectoryRB -Filesystem "ext4" -Device "MyDevice" -AddStorage $false -Name "MyName" # POSTNodesDisksDirectoryRB | Create a Filesystem on an unused disk. Will be mounted under '/mnt/pve/NAME'. (optional)

# Create a Filesystem on an unused disk. Will be mounted under '/mnt/pve/NAME'.
try {
    $Result = New-PVENodesDisksDirectoryByNode -Node $Node -POSTNodesDisksDirectoryRB $POSTNodesDisksDirectoryRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksDirectoryByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesDisksDirectoryRB** | [**POSTNodesDisksDirectoryRB**](POSTNodesDisksDirectoryRB.md)| Create a Filesystem on an unused disk. Will be mounted under &#39;/mnt/pve/NAME&#39;. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksInitgptByNode"></a>
# **New-PVENodesDisksInitgptByNode**
> void New-PVENodesDisksInitgptByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesDisksInitgptRB] <PSCustomObject><br>

Initialize Disk with GPT

Initialize Disk with GPT

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesDisksInitgptRB = Initialize-POSTNodesDisksInitgptRB -Disk "MyDisk" -Uuid "MyUuid" # POSTNodesDisksInitgptRB | Initialize Disk with GPT (optional)

# Initialize Disk with GPT
try {
    $Result = New-PVENodesDisksInitgptByNode -Node $Node -POSTNodesDisksInitgptRB $POSTNodesDisksInitgptRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksInitgptByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesDisksInitgptRB** | [**POSTNodesDisksInitgptRB**](POSTNodesDisksInitgptRB.md)| Initialize Disk with GPT | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksLvmByNode"></a>
# **New-PVENodesDisksLvmByNode**
> void New-PVENodesDisksLvmByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesDisksLvmRB] <PSCustomObject><br>

Create an LVM Volume Group

Create an LVM Volume Group

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesDisksLvmRB = Initialize-POSTNodesDisksLvmRB -Device "MyDevice" -AddStorage $false -Name "MyName" # POSTNodesDisksLvmRB | Create an LVM Volume Group (optional)

# Create an LVM Volume Group
try {
    $Result = New-PVENodesDisksLvmByNode -Node $Node -POSTNodesDisksLvmRB $POSTNodesDisksLvmRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksLvmByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesDisksLvmRB** | [**POSTNodesDisksLvmRB**](POSTNodesDisksLvmRB.md)| Create an LVM Volume Group | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksLvmthinByNode"></a>
# **New-PVENodesDisksLvmthinByNode**
> void New-PVENodesDisksLvmthinByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesDisksLvmthinRB] <PSCustomObject><br>

Create an LVM thinpool

Create an LVM thinpool

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesDisksLvmthinRB = Initialize-POSTNodesDisksLvmthinRB -Device "MyDevice" -AddStorage $false -Name "MyName" # POSTNodesDisksLvmthinRB | Create an LVM thinpool (optional)

# Create an LVM thinpool
try {
    $Result = New-PVENodesDisksLvmthinByNode -Node $Node -POSTNodesDisksLvmthinRB $POSTNodesDisksLvmthinRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksLvmthinByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesDisksLvmthinRB** | [**POSTNodesDisksLvmthinRB**](POSTNodesDisksLvmthinRB.md)| Create an LVM thinpool | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesDisksZfsByNode"></a>
# **New-PVENodesDisksZfsByNode**
> void New-PVENodesDisksZfsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesDisksZfsRB] <PSCustomObject><br>

Create a ZFS pool.

Create a ZFS pool.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesDisksZfsRB = Initialize-POSTNodesDisksZfsRB -DraidConfig "MyDraidConfig" -Ashift 0 -Compression "on" -Name "MyName" -AddStorage $false -Devices "MyDevices" -Raidlevel "single" # POSTNodesDisksZfsRB | Create a ZFS pool. (optional)

# Create a ZFS pool.
try {
    $Result = New-PVENodesDisksZfsByNode -Node $Node -POSTNodesDisksZfsRB $POSTNodesDisksZfsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesDisksZfsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesDisksZfsRB** | [**POSTNodesDisksZfsRB**](POSTNodesDisksZfsRB.md)| Create a ZFS pool. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesExecuteByNode"></a>
# **New-PVENodesExecuteByNode**
> SystemCollectionsHashtable[] New-PVENodesExecuteByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesExecuteRB] <PSCustomObject><br>

Execute multiple commands in order, root only.

Execute multiple commands in order, root only.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesExecuteRB = Initialize-POSTNodesExecuteRB -Commands "MyCommands" # POSTNodesExecuteRB | Execute multiple commands in order, root only. (optional)

# Execute multiple commands in order, root only.
try {
    $Result = New-PVENodesExecuteByNode -Node $Node -POSTNodesExecuteRB $POSTNodesExecuteRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesExecuteByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesExecuteRB** | [**POSTNodesExecuteRB**](POSTNodesExecuteRB.md)| Execute multiple commands in order, root only. | [optional] 

### Return type

[**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesFirewallRulesByNode"></a>
# **New-PVENodesFirewallRulesByNode**
> void New-PVENodesFirewallRulesByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesFirewallRulesRB] <PSCustomObject><br>

Create new rule.

Create new rule.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesFirewallRulesRB = Initialize-POSTNodesFirewallRulesRB -Enable 0 -Dport "MyDport" -Comment "MyComment" -IcmpType "MyIcmpType" -Sport "MySport" -Digest "MyDigest" -Pos 0 -Dest "MyDest" -Log "emerg" -Macro "MyMacro" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Type "in" # POSTNodesFirewallRulesRB | Create new rule. (optional)

# Create new rule.
try {
    $Result = New-PVENodesFirewallRulesByNode -Node $Node -POSTNodesFirewallRulesRB $POSTNodesFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesFirewallRulesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesFirewallRulesRB** | [**POSTNodesFirewallRulesRB**](POSTNodesFirewallRulesRB.md)| Create new rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesHostsByNode"></a>
# **New-PVENodesHostsByNode**
> void New-PVENodesHostsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesHostsRB] <PSCustomObject><br>

Write /etc/hosts.

Write /etc/hosts.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesHostsRB = Initialize-POSTNodesHostsRB -Digest "MyDigest" -VarData "MyVarData" # POSTNodesHostsRB | Write /etc/hosts. (optional)

# Write /etc/hosts.
try {
    $Result = New-PVENodesHostsByNode -Node $Node -POSTNodesHostsRB $POSTNodesHostsRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesHostsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesHostsRB** | [**POSTNodesHostsRB**](POSTNodesHostsRB.md)| Write /etc/hosts. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcByNode"></a>
# **New-PVENodesLxcByNode**
> void New-PVENodesLxcByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcRB] <PSCustomObject><br>

Create or restore a container.

Create or restore a container.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesLxcRB = Initialize-POSTNodesLxcRB -Template $false -Onboot $false -Pool "MyPool" -Protection $false -Memory 0 -SshPublicKeys "MySshPublicKeys" -IgnoreUnpackErrors $false -Password "MyPassword" -Startup "MyStartup" -Restore $false -Lock "backup" -Ostemplate "MyOstemplate" -Start $false -Bwlimit 0 -Swap 0 -Features "MyFeatures" -Console $false -Description "MyDescription" -Hostname "MyHostname" -Arch "amd64" -Cmode "shell" -Force $false -Timezone "MyTimezone" -DevN "MyDevN" -Tags "MyTags" -Rootfs "MyRootfs" -Storage "MyStorage" -Unprivileged $false -Cores 0 -Cpulimit 0 -MpN "MyMpN" -Vmid 0 -UnusedN "MyUnusedN" -Hookscript "MyHookscript" -Cpuunits 0 -NetN "MyNetN" -Ostype "debian" -Tty 0 -Searchdomain "MySearchdomain" -Debug $false -Nameserver "MyNameserver" -Unique $false # POSTNodesLxcRB | Create or restore a container. (optional)

# Create or restore a container.
try {
    $Result = New-PVENodesLxcByNode -Node $Node -POSTNodesLxcRB $POSTNodesLxcRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesLxcRB** | [**POSTNodesLxcRB**](POSTNodesLxcRB.md)| Create or restore a container. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcCloneByNodeAndVmid"></a>
# **New-PVENodesLxcCloneByNodeAndVmid**
> void New-PVENodesLxcCloneByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcCloneRB] <PSCustomObject><br>

Create a container clone/copy

Create a container clone/copy

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcCloneRB = Initialize-POSTNodesLxcCloneRB -Pool "MyPool" -Storage "MyStorage" -Newid 0 -Target "MyTarget" -Snapname "MySnapname" -Description "MyDescription" -Full $false -Bwlimit 0 -Hostname "MyHostname" # POSTNodesLxcCloneRB | Create a container clone/copy (optional)

# Create a container clone/copy
try {
    $Result = New-PVENodesLxcCloneByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcCloneRB $POSTNodesLxcCloneRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcCloneByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcCloneRB** | [**POSTNodesLxcCloneRB**](POSTNodesLxcCloneRB.md)| Create a container clone/copy | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallAliasesByNodeAndVmid"></a>
# **New-PVENodesLxcFirewallAliasesByNodeAndVmid**
> void New-PVENodesLxcFirewallAliasesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcFirewallAliasesRB] <PSCustomObject><br>

Create IP or Network Alias.

Create IP or Network Alias.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcFirewallAliasesRB = Initialize-POSTNodesLxcFirewallAliasesRB -Cidr "MyCidr" -Comment "MyComment" -Name "MyName" # POSTNodesLxcFirewallAliasesRB | Create IP or Network Alias. (optional)

# Create IP or Network Alias.
try {
    $Result = New-PVENodesLxcFirewallAliasesByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcFirewallAliasesRB $POSTNodesLxcFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcFirewallAliasesRB** | [**POSTNodesLxcFirewallAliasesRB**](POSTNodesLxcFirewallAliasesRB.md)| Create IP or Network Alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallIpsetByNodeAndVmid"></a>
# **New-PVENodesLxcFirewallIpsetByNodeAndVmid**
> void New-PVENodesLxcFirewallIpsetByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcFirewallIpsetRB] <PSCustomObject><br>

Create new IPSet

Create new IPSet

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcFirewallIpsetRB = Initialize-POSTNodesLxcFirewallIpsetRB -Cidr "MyCidr" -Nomatch $false -Comment "MyComment" # POSTNodesLxcFirewallIpsetRB | Create new IPSet (optional)

# Create new IPSet
try {
    $Result = New-PVENodesLxcFirewallIpsetByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcFirewallIpsetRB $POSTNodesLxcFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcFirewallIpsetRB** | [**POSTNodesLxcFirewallIpsetRB**](POSTNodesLxcFirewallIpsetRB.md)| Create new IPSet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName"></a>
# **New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**
> void New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcFirewallIpsetRB] <PSCustomObject><br>

Add IP or Network to IPSet.

Add IP or Network to IPSet.

### Example
```powershell
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcFirewallIpsetRB = Initialize-POSTNodesLxcFirewallIpsetRB -Cidr "MyCidr" -Nomatch $false -Comment "MyComment" # POSTNodesLxcFirewallIpsetRB | Add IP or Network to IPSet. (optional)

# Add IP or Network to IPSet.
try {
    $Result = New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -POSTNodesLxcFirewallIpsetRB $POSTNodesLxcFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcFirewallIpsetRB** | [**POSTNodesLxcFirewallIpsetRB**](POSTNodesLxcFirewallIpsetRB.md)| Add IP or Network to IPSet. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcFirewallRulesByNodeAndVmid"></a>
# **New-PVENodesLxcFirewallRulesByNodeAndVmid**
> void New-PVENodesLxcFirewallRulesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcFirewallRulesRB] <PSCustomObject><br>

Create new rule.

Create new rule.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcFirewallRulesRB = Initialize-POSTNodesLxcFirewallRulesRB -Enable 0 -Dport "MyDport" -Comment "MyComment" -IcmpType "MyIcmpType" -Sport "MySport" -Digest "MyDigest" -Pos 0 -Dest "MyDest" -Log "emerg" -Macro "MyMacro" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Type "in" # POSTNodesLxcFirewallRulesRB | Create new rule. (optional)

# Create new rule.
try {
    $Result = New-PVENodesLxcFirewallRulesByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcFirewallRulesRB $POSTNodesLxcFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcFirewallRulesRB** | [**POSTNodesLxcFirewallRulesRB**](POSTNodesLxcFirewallRulesRB.md)| Create new rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcMigrateByNodeAndVmid"></a>
# **New-PVENodesLxcMigrateByNodeAndVmid**
> void New-PVENodesLxcMigrateByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcMigrateRB] <PSCustomObject><br>

Migrate the container to another node. Creates a new migration task.

Migrate the container to another node. Creates a new migration task.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcMigrateRB = Initialize-POSTNodesLxcMigrateRB -Restart $false -Timeout 0 -Target "MyTarget" -Bwlimit 0 -TargetStorage "MyTargetStorage" -Online $false # POSTNodesLxcMigrateRB | Migrate the container to another node. Creates a new migration task. (optional)

# Migrate the container to another node. Creates a new migration task.
try {
    $Result = New-PVENodesLxcMigrateByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcMigrateRB $POSTNodesLxcMigrateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcMigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcMigrateRB** | [**POSTNodesLxcMigrateRB**](POSTNodesLxcMigrateRB.md)| Migrate the container to another node. Creates a new migration task. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcMovevolumeByNodeAndVmid"></a>
# **New-PVENodesLxcMovevolumeByNodeAndVmid**
> void New-PVENodesLxcMovevolumeByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcMovevolumeRB] <PSCustomObject><br>

Move a rootfs-/mp-volume to a different storage or to a different container.

Move a rootfs-/mp-volume to a different storage or to a different container.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcMovevolumeRB = Initialize-POSTNodesLxcMovevolumeRB -TargetDigest "MyTargetDigest" -Volume "rootfs" -TargetVmid 0 -Delete $false -TargetVolume "rootfs" -Digest "MyDigest" -Bwlimit 0 -Storage "MyStorage" # POSTNodesLxcMovevolumeRB | Move a rootfs-/mp-volume to a different storage or to a different container. (optional)

# Move a rootfs-/mp-volume to a different storage or to a different container.
try {
    $Result = New-PVENodesLxcMovevolumeByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcMovevolumeRB $POSTNodesLxcMovevolumeRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcMovevolumeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcMovevolumeRB** | [**POSTNodesLxcMovevolumeRB**](POSTNodesLxcMovevolumeRB.md)| Move a rootfs-/mp-volume to a different storage or to a different container. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcMtunnelByNodeAndVmid"></a>
# **New-PVENodesLxcMtunnelByNodeAndVmid**
> void New-PVENodesLxcMtunnelByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcMtunnelRB] <PSCustomObject><br>

Migration tunnel endpoint - only for internal use by CT migration.

Migration tunnel endpoint - only for internal use by CT migration.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcMtunnelRB = Initialize-POSTNodesLxcMtunnelRB -Bridges "MyBridges" -Storages "MyStorages" # POSTNodesLxcMtunnelRB | Migration tunnel endpoint - only for internal use by CT migration. (optional)

# Migration tunnel endpoint - only for internal use by CT migration.
try {
    $Result = New-PVENodesLxcMtunnelByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcMtunnelRB $POSTNodesLxcMtunnelRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcMtunnelByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcMtunnelRB** | [**POSTNodesLxcMtunnelRB**](POSTNodesLxcMtunnelRB.md)| Migration tunnel endpoint - only for internal use by CT migration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcRemotemigrateByNodeAndVmid"></a>
# **New-PVENodesLxcRemotemigrateByNodeAndVmid**
> void New-PVENodesLxcRemotemigrateByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcRemotemigrateRB] <PSCustomObject><br>

Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature!

Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature!

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcRemotemigrateRB = Initialize-POSTNodesLxcRemotemigrateRB -Restart $false -Delete $false -TargetVmid 0 -Timeout 0 -TargetBridge "MyTargetBridge" -TargetEndpoint "MyTargetEndpoint" -Bwlimit 0 -TargetStorage "MyTargetStorage" -Online $false # POSTNodesLxcRemotemigrateRB | Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature! (optional)

# Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature!
try {
    $Result = New-PVENodesLxcRemotemigrateByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcRemotemigrateRB $POSTNodesLxcRemotemigrateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcRemotemigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcRemotemigrateRB** | [**POSTNodesLxcRemotemigrateRB**](POSTNodesLxcRemotemigrateRB.md)| Migrate the container to another cluster. Creates a new migration task. EXPERIMENTAL feature! | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcSnapshotByNodeAndVmid"></a>
# **New-PVENodesLxcSnapshotByNodeAndVmid**
> void New-PVENodesLxcSnapshotByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcSnapshotRB] <PSCustomObject><br>

Snapshot a container.

Snapshot a container.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcSnapshotRB = Initialize-POSTNodesLxcSnapshotRB -Snapname "MySnapname" -Description "MyDescription" # POSTNodesLxcSnapshotRB | Snapshot a container. (optional)

# Snapshot a container.
try {
    $Result = New-PVENodesLxcSnapshotByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcSnapshotRB $POSTNodesLxcSnapshotRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcSnapshotRB** | [**POSTNodesLxcSnapshotRB**](POSTNodesLxcSnapshotRB.md)| Snapshot a container. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname"></a>
# **New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname**
> void New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcSnapshotRollbackRB] <PSCustomObject><br>

Rollback LXC state to specified snapshot.

Rollback LXC state to specified snapshot.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcSnapshotRollbackRB = Initialize-POSTNodesLxcSnapshotRollbackRB -Start $false # POSTNodesLxcSnapshotRollbackRB | Rollback LXC state to specified snapshot. (optional)

# Rollback LXC state to specified snapshot.
try {
    $Result = New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid -POSTNodesLxcSnapshotRollbackRB $POSTNodesLxcSnapshotRollbackRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcSnapshotRollbackByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcSnapshotRollbackRB** | [**POSTNodesLxcSnapshotRollbackRB**](POSTNodesLxcSnapshotRollbackRB.md)| Rollback LXC state to specified snapshot. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcSpiceproxyByNodeAndVmid"></a>
# **New-PVENodesLxcSpiceproxyByNodeAndVmid**
> void New-PVENodesLxcSpiceproxyByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcSpiceproxyRB] <PSCustomObject><br>

Returns a SPICE configuration to connect to the CT.

Returns a SPICE configuration to connect to the CT.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcSpiceproxyRB = Initialize-POSTNodesLxcSpiceproxyRB -Proxy "MyProxy" # POSTNodesLxcSpiceproxyRB | Returns a SPICE configuration to connect to the CT. (optional)

# Returns a SPICE configuration to connect to the CT.
try {
    $Result = New-PVENodesLxcSpiceproxyByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcSpiceproxyRB $POSTNodesLxcSpiceproxyRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcSpiceproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcSpiceproxyRB** | [**POSTNodesLxcSpiceproxyRB**](POSTNodesLxcSpiceproxyRB.md)| Returns a SPICE configuration to connect to the CT. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusRebootByNodeAndVmid"></a>
# **New-PVENodesLxcStatusRebootByNodeAndVmid**
> void New-PVENodesLxcStatusRebootByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcStatusRebootRB] <PSCustomObject><br>

Reboot the container by shutting it down, and starting it again. Applies pending changes.

Reboot the container by shutting it down, and starting it again. Applies pending changes.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcStatusRebootRB = Initialize-POSTNodesLxcStatusRebootRB -Timeout 0 # POSTNodesLxcStatusRebootRB | Reboot the container by shutting it down, and starting it again. Applies pending changes. (optional)

# Reboot the container by shutting it down, and starting it again. Applies pending changes.
try {
    $Result = New-PVENodesLxcStatusRebootByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcStatusRebootRB $POSTNodesLxcStatusRebootRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusRebootByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcStatusRebootRB** | [**POSTNodesLxcStatusRebootRB**](POSTNodesLxcStatusRebootRB.md)| Reboot the container by shutting it down, and starting it again. Applies pending changes. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusResumeByNodeAndVmid"></a>
# **New-PVENodesLxcStatusResumeByNodeAndVmid**
> void New-PVENodesLxcStatusResumeByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Resume the container.

Resume the container.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Resume the container.
try {
    $Result = New-PVENodesLxcStatusResumeByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusResumeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcStatusShutdownRB] <PSCustomObject><br>

Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details.

Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcStatusShutdownRB = Initialize-POSTNodesLxcStatusShutdownRB -Timeout 0 -ForceStop $false # POSTNodesLxcStatusShutdownRB | Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details. (optional)

# Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details.
try {
    $Result = New-PVENodesLxcStatusShutdownByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcStatusShutdownRB $POSTNodesLxcStatusShutdownRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusShutdownByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcStatusShutdownRB** | [**POSTNodesLxcStatusShutdownRB**](POSTNodesLxcStatusShutdownRB.md)| Shutdown the container. This will trigger a clean shutdown of the container, see lxc-stop(1) for details. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusStartByNodeAndVmid"></a>
# **New-PVENodesLxcStatusStartByNodeAndVmid**
> void New-PVENodesLxcStatusStartByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcStatusStartRB] <PSCustomObject><br>

Start the container.

Start the container.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcStatusStartRB = Initialize-POSTNodesLxcStatusStartRB -Skiplock $false -Debug $false # POSTNodesLxcStatusStartRB | Start the container. (optional)

# Start the container.
try {
    $Result = New-PVENodesLxcStatusStartByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcStatusStartRB $POSTNodesLxcStatusStartRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusStartByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcStatusStartRB** | [**POSTNodesLxcStatusStartRB**](POSTNodesLxcStatusStartRB.md)| Start the container. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusStopByNodeAndVmid"></a>
# **New-PVENodesLxcStatusStopByNodeAndVmid**
> void New-PVENodesLxcStatusStopByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcStatusStopRB] <PSCustomObject><br>

Stop the container. This will abruptly stop all processes running in the container.

Stop the container. This will abruptly stop all processes running in the container.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcStatusStopRB = Initialize-POSTNodesLxcStatusStopRB -OverruleShutdown $false -Skiplock $false # POSTNodesLxcStatusStopRB | Stop the container. This will abruptly stop all processes running in the container. (optional)

# Stop the container. This will abruptly stop all processes running in the container.
try {
    $Result = New-PVENodesLxcStatusStopByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcStatusStopRB $POSTNodesLxcStatusStopRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusStopByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcStatusStopRB** | [**POSTNodesLxcStatusStopRB**](POSTNodesLxcStatusStopRB.md)| Stop the container. This will abruptly stop all processes running in the container. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesLxcStatusSuspendByNodeAndVmid"></a>
# **New-PVENodesLxcStatusSuspendByNodeAndVmid**
> void New-PVENodesLxcStatusSuspendByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Suspend the container. This is experimental.

Suspend the container. This is experimental.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Suspend the container. This is experimental.
try {
    $Result = New-PVENodesLxcStatusSuspendByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcStatusSuspendByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Create a Template.

Create a Template.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Create a Template.
try {
    $Result = New-PVENodesLxcTemplateByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcTemplateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Creates a TCP proxy connection.

Creates a TCP proxy connection.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Creates a TCP proxy connection.
try {
    $Result = New-PVENodesLxcTermproxyByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcTermproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesLxcVncproxyRB] <PSCustomObject><br>

Creates a TCP VNC proxy connections.

Creates a TCP VNC proxy connections.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesLxcVncproxyRB = Initialize-POSTNodesLxcVncproxyRB -Height 0 -Websocket $false -Width 0 # POSTNodesLxcVncproxyRB | Creates a TCP VNC proxy connections. (optional)

# Creates a TCP VNC proxy connections.
try {
    $Result = New-PVENodesLxcVncproxyByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesLxcVncproxyRB $POSTNodesLxcVncproxyRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesLxcVncproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesLxcVncproxyRB** | [**POSTNodesLxcVncproxyRB**](POSTNodesLxcVncproxyRB.md)| Creates a TCP VNC proxy connections. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesMigrateallByNode"></a>
# **New-PVENodesMigrateallByNode**
> void New-PVENodesMigrateallByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesMigrateallRB] <PSCustomObject><br>

Migrate all VMs and Containers.

Migrate all VMs and Containers.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesMigrateallRB = Initialize-POSTNodesMigrateallRB -Maxworkers 0 -Vms "MyVms" -Target "MyTarget" -WithLocalDisks $false # POSTNodesMigrateallRB | Migrate all VMs and Containers. (optional)

# Migrate all VMs and Containers.
try {
    $Result = New-PVENodesMigrateallByNode -Node $Node -POSTNodesMigrateallRB $POSTNodesMigrateallRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesMigrateallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesMigrateallRB** | [**POSTNodesMigrateallRB**](POSTNodesMigrateallRB.md)| Migrate all VMs and Containers. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesNetworkByNode"></a>
# **New-PVENodesNetworkByNode**
> void New-PVENodesNetworkByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesNetworkRB] <PSCustomObject><br>

Create network device configuration

Create network device configuration

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesNetworkRB = Initialize-POSTNodesNetworkRB -BridgePorts "MyBridgePorts" -Gateway "MyGateway" -Cidr6 "MyCidr6" -Type "bridge" -Address "MyAddress" -OvsPorts "MyOvsPorts" -Autostart $false -VlanId 0 -BondXmitHashPolicy "layer2" -BondPrimary "MyBondPrimary" -Comments "MyComments" -Address6 "MyAddress6" -Comments6 "MyComments6" -Netmask6 0 -Gateway6 "MyGateway6" -BondMode "balance-rr" -VlanRawDevice "MyVlanRawDevice" -Netmask "MyNetmask" -BridgeVids "MyBridgeVids" -Iface "MyIface" -OvsBridge "MyOvsBridge" -BridgeVlanAware $false -Cidr "MyCidr" -OvsBonds "MyOvsBonds" -OvsOptions "MyOvsOptions" -Slaves "MySlaves" -OvsTag 0 -Mtu 0 # POSTNodesNetworkRB | Create network device configuration (optional)

# Create network device configuration
try {
    $Result = New-PVENodesNetworkByNode -Node $Node -POSTNodesNetworkRB $POSTNodesNetworkRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesNetworkRB** | [**POSTNodesNetworkRB**](POSTNodesNetworkRB.md)| Create network device configuration | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentByNodeAndVmid"></a>
# **New-PVENodesQemuAgentByNodeAndVmid**
> void New-PVENodesQemuAgentByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuAgentRB] <PSCustomObject><br>

Execute QEMU Guest Agent commands.

Execute QEMU Guest Agent commands.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuAgentRB = Initialize-POSTNodesQemuAgentRB -Command "fsfreeze-freeze" # POSTNodesQemuAgentRB | Execute QEMU Guest Agent commands. (optional)

# Execute QEMU Guest Agent commands.
try {
    $Result = New-PVENodesQemuAgentByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuAgentRB $POSTNodesQemuAgentRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuAgentRB** | [**POSTNodesQemuAgentRB**](POSTNodesQemuAgentRB.md)| Execute QEMU Guest Agent commands. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentExecByNodeAndVmid"></a>
# **New-PVENodesQemuAgentExecByNodeAndVmid**
> NodesQemuAgentExec New-PVENodesQemuAgentExecByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuAgentExecRB] <PSCustomObject><br>

Executes the given command in the vm via the guest-agent and returns an object with the pid.

Executes the given command in the vm via the guest-agent and returns an object with the pid.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuAgentExecRB = Initialize-POSTNodesQemuAgentExecRB -InputData "MyInputData" -Command # POSTNodesQemuAgentExecRB | Executes the given command in the vm via the guest-agent and returns an object with the pid. (optional)

# Executes the given command in the vm via the guest-agent and returns an object with the pid.
try {
    $Result = New-PVENodesQemuAgentExecByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuAgentExecRB $POSTNodesQemuAgentExecRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentExecByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuAgentExecRB** | [**POSTNodesQemuAgentExecRB**](POSTNodesQemuAgentExecRB.md)| Executes the given command in the vm via the guest-agent and returns an object with the pid. | [optional] 

### Return type

[**NodesQemuAgentExec**](NodesQemuAgentExec.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentFilewriteByNodeAndVmid"></a>
# **New-PVENodesQemuAgentFilewriteByNodeAndVmid**
> void New-PVENodesQemuAgentFilewriteByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuAgentFilewriteRB] <PSCustomObject><br>

Writes the given file via guest agent.

Writes the given file via guest agent.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuAgentFilewriteRB = Initialize-POSTNodesQemuAgentFilewriteRB -Encode $false -Content "MyContent" -File "MyFile" # POSTNodesQemuAgentFilewriteRB | Writes the given file via guest agent. (optional)

# Writes the given file via guest agent.
try {
    $Result = New-PVENodesQemuAgentFilewriteByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuAgentFilewriteRB $POSTNodesQemuAgentFilewriteRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFilewriteByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuAgentFilewriteRB** | [**POSTNodesQemuAgentFilewriteRB**](POSTNodesQemuAgentFilewriteRB.md)| Writes the given file via guest agent. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid"></a>
# **New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid**
> void New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute fsfreeze-freeze.

Execute fsfreeze-freeze.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute fsfreeze-freeze.
try {
    $Result = New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFsfreezefreezeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute fsfreeze-status.

Execute fsfreeze-status.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute fsfreeze-status.
try {
    $Result = New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFsfreezestatusByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute fsfreeze-thaw.

Execute fsfreeze-thaw.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute fsfreeze-thaw.
try {
    $Result = New-PVENodesQemuAgentFsfreezethawByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFsfreezethawByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute fstrim.

Execute fstrim.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute fstrim.
try {
    $Result = New-PVENodesQemuAgentFstrimByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentFstrimByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute ping.

Execute ping.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute ping.
try {
    $Result = New-PVENodesQemuAgentPingByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentPingByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuAgentSetuserpasswordRB] <PSCustomObject><br>

Sets the password for the given user to the given password

Sets the password for the given user to the given password

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuAgentSetuserpasswordRB = Initialize-POSTNodesQemuAgentSetuserpasswordRB -Username "MyUsername" -Password "MyPassword" -Crypted $false # POSTNodesQemuAgentSetuserpasswordRB | Sets the password for the given user to the given password (optional)

# Sets the password for the given user to the given password
try {
    $Result = New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuAgentSetuserpasswordRB $POSTNodesQemuAgentSetuserpasswordRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSetuserpasswordByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuAgentSetuserpasswordRB** | [**POSTNodesQemuAgentSetuserpasswordRB**](POSTNodesQemuAgentSetuserpasswordRB.md)| Sets the password for the given user to the given password | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuAgentShutdownByNodeAndVmid"></a>
# **New-PVENodesQemuAgentShutdownByNodeAndVmid**
> void New-PVENodesQemuAgentShutdownByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute shutdown.

Execute shutdown.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute shutdown.
try {
    $Result = New-PVENodesQemuAgentShutdownByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentShutdownByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute suspend-disk.

Execute suspend-disk.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute suspend-disk.
try {
    $Result = New-PVENodesQemuAgentSuspenddiskByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSuspenddiskByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute suspend-hybrid.

Execute suspend-hybrid.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute suspend-hybrid.
try {
    $Result = New-PVENodesQemuAgentSuspendhybridByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSuspendhybridByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Execute suspend-ram.

Execute suspend-ram.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Execute suspend-ram.
try {
    $Result = New-PVENodesQemuAgentSuspendramByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuAgentSuspendramByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuRB] <PSCustomObject><br>

Create or restore a virtual machine.

Create or restore a virtual machine.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesQemuRB = Initialize-POSTNodesQemuRB -Localtime $false -Bwlimit 0 -Hugepages "any" -Cipassword "MyCipassword" -Vmstatestorage "MyVmstatestorage" -Tablet $false -Watchdog "MyWatchdog" -UsbN "MyUsbN" -Bios "seabios" -Reboot $false -SpiceEnhancements "MySpiceEnhancements" -Tags "MyTags" -NumaN "MyNumaN" -Pool "MyPool" -IdeN "MyIdeN" -Audio0 "MyAudio0" -Storage "MyStorage" -Searchdomain "MySearchdomain" -Machine "MyMachine" -Cicustom "MyCicustom" -Cpuunits 0 -Efidisk0 "MyEfidisk0" -ScsiN "MyScsiN" -Archive "MyArchive" -Vcpus 0 -Cpu "MyCpu" -Onboot $false -Tpmstate0 "MyTpmstate0" -IpconfigN "MyIpconfigN" -Cdrom "MyCdrom" -Tdf $false -Autostart $false -UnusedN "MyUnusedN" -ImportWorkingStorage "MyImportWorkingStorage" -Agent "MyAgent" -Rng0 "MyRng0" -Freeze $false -Cpulimit 0 -Unique $false -Name "MyName" -Template $false -Protection $false -Sshkeys "MySshkeys" -Affinity "MyAffinity" -NetN "MyNetN" -SataN "MySataN" -Sockets 0 -Nameserver "MyNameserver" -VarArgs "MyVarArgs" -Vmgenid "MyVmgenid" -Kvm $false -Citype "configdrive2" -Keephugepages $false -Numa $false -Force $false -Cores 0 -HostpciN "MyHostpciN" -Acpi $false -Ostype "other" -Hotplug "MyHotplug" -Start $false -VirtioN "MyVirtioN" -MigrateDowntime 0 -LiveRestore $false -Vga "MyVga" -Boot "MyBoot" -Bootdisk "MyBootdisk" -Smp 0 -Hookscript "MyHookscript" -Lock "backup" -AmdSev "MyAmdSev" -Startup "MyStartup" -Description "MyDescription" -Balloon 0 -Ciupgrade $false -MigrateSpeed 0 -Vmid 0 -Shares 0 -Ivshmem "MyIvshmem" -SerialN "MySerialN" -Keyboard "de" -VirtiofsN "MyVirtiofsN" -Arch "x86_64" -Ciuser "MyCiuser" -Smbios1 "MySmbios1" -Scsihw "lsi" -ParallelN "MyParallelN" -Memory "MyMemory" -Startdate "MyStartdate" # POSTNodesQemuRB | Create or restore a virtual machine. (optional)

# Create or restore a virtual machine.
try {
    $Result = New-PVENodesQemuByNode -Node $Node -POSTNodesQemuRB $POSTNodesQemuRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesQemuRB** | [**POSTNodesQemuRB**](POSTNodesQemuRB.md)| Create or restore a virtual machine. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuCloneByNodeAndVmid"></a>
# **New-PVENodesQemuCloneByNodeAndVmid**
> void New-PVENodesQemuCloneByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuCloneRB] <PSCustomObject><br>

Create a copy of virtual machine/template.

Create a copy of virtual machine/template.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuCloneRB = Initialize-POSTNodesQemuCloneRB -Pool "MyPool" -Target "MyTarget" -Newid 0 -Name "MyName" -Storage "MyStorage" -Description "MyDescription" -Full $false -Bwlimit 0 -Snapname "MySnapname" -Format "raw" # POSTNodesQemuCloneRB | Create a copy of virtual machine/template. (optional)

# Create a copy of virtual machine/template.
try {
    $Result = New-PVENodesQemuCloneByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuCloneRB $POSTNodesQemuCloneRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuCloneByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuCloneRB** | [**POSTNodesQemuCloneRB**](POSTNodesQemuCloneRB.md)| Create a copy of virtual machine/template. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuConfigByNodeAndVmid"></a>
# **New-PVENodesQemuConfigByNodeAndVmid**
> void New-PVENodesQemuConfigByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuConfigRB] <PSCustomObject><br>

Set virtual machine options (asynchronous API).

Set virtual machine options (asynchronous API).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuConfigRB = Initialize-POSTNodesQemuConfigRB -Localtime $false -Hugepages "any" -Cipassword "MyCipassword" -Vmstatestorage "MyVmstatestorage" -Tablet $false -Watchdog "MyWatchdog" -UsbN "MyUsbN" -Bios "seabios" -Reboot $false -Digest "MyDigest" -SpiceEnhancements "MySpiceEnhancements" -Tags "MyTags" -NumaN "MyNumaN" -IdeN "MyIdeN" -Audio0 "MyAudio0" -Tpmstate0 "MyTpmstate0" -Searchdomain "MySearchdomain" -Machine "MyMachine" -Cicustom "MyCicustom" -Cpuunits 0 -Efidisk0 "MyEfidisk0" -ScsiN "MyScsiN" -Vcpus 0 -MigrateDowntime 0 -Revert "MyRevert" -Cpu "MyCpu" -Onboot $false -IpconfigN "MyIpconfigN" -Cdrom "MyCdrom" -Tdf $false -Autostart $false -UnusedN "MyUnusedN" -ImportWorkingStorage "MyImportWorkingStorage" -Agent "MyAgent" -Rng0 "MyRng0" -Freeze $false -Cpulimit 0 -Name "MyName" -Template $false -Protection $false -Sshkeys "MySshkeys" -Affinity "MyAffinity" -NetN "MyNetN" -SataN "MySataN" -Sockets 0 -Nameserver "MyNameserver" -VarArgs "MyVarArgs" -Vmgenid "MyVmgenid" -Kvm $false -Citype "configdrive2" -Keephugepages $false -Numa $false -Force $false -Cores 0 -HostpciN "MyHostpciN" -Acpi $false -Ostype "other" -Hotplug "MyHotplug" -BackgroundDelay 0 -VirtioN "MyVirtioN" -Delete "MyDelete" -Vga "MyVga" -Boot "MyBoot" -Bootdisk "MyBootdisk" -Smp 0 -Hookscript "MyHookscript" -Lock "backup" -AmdSev "MyAmdSev" -Startup "MyStartup" -Description "MyDescription" -Balloon 0 -Ciupgrade $false -MigrateSpeed 0 -Shares 0 -Ivshmem "MyIvshmem" -SerialN "MySerialN" -Keyboard "de" -VirtiofsN "MyVirtiofsN" -Arch "x86_64" -Skiplock $false -Ciuser "MyCiuser" -Smbios1 "MySmbios1" -Scsihw "lsi" -ParallelN "MyParallelN" -Memory "MyMemory" -Startdate "MyStartdate" # POSTNodesQemuConfigRB | Set virtual machine options (asynchronous API). (optional)

# Set virtual machine options (asynchronous API).
try {
    $Result = New-PVENodesQemuConfigByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuConfigRB $POSTNodesQemuConfigRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuConfigRB** | [**POSTNodesQemuConfigRB**](POSTNodesQemuConfigRB.md)| Set virtual machine options (asynchronous API). | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallAliasesByNodeAndVmid"></a>
# **New-PVENodesQemuFirewallAliasesByNodeAndVmid**
> void New-PVENodesQemuFirewallAliasesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuFirewallAliasesRB] <PSCustomObject><br>

Create IP or Network Alias.

Create IP or Network Alias.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuFirewallAliasesRB = Initialize-POSTNodesQemuFirewallAliasesRB -Cidr "MyCidr" -Comment "MyComment" -Name "MyName" # POSTNodesQemuFirewallAliasesRB | Create IP or Network Alias. (optional)

# Create IP or Network Alias.
try {
    $Result = New-PVENodesQemuFirewallAliasesByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuFirewallAliasesRB $POSTNodesQemuFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallAliasesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuFirewallAliasesRB** | [**POSTNodesQemuFirewallAliasesRB**](POSTNodesQemuFirewallAliasesRB.md)| Create IP or Network Alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallIpsetByNodeAndVmid"></a>
# **New-PVENodesQemuFirewallIpsetByNodeAndVmid**
> void New-PVENodesQemuFirewallIpsetByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuFirewallIpsetRB] <PSCustomObject><br>

Create new IPSet

Create new IPSet

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuFirewallIpsetRB = Initialize-POSTNodesQemuFirewallIpsetRB -Cidr "MyCidr" -Nomatch $false -Comment "MyComment" # POSTNodesQemuFirewallIpsetRB | Create new IPSet (optional)

# Create new IPSet
try {
    $Result = New-PVENodesQemuFirewallIpsetByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuFirewallIpsetRB $POSTNodesQemuFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallIpsetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuFirewallIpsetRB** | [**POSTNodesQemuFirewallIpsetRB**](POSTNodesQemuFirewallIpsetRB.md)| Create new IPSet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName"></a>
# **New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**
> void New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuFirewallIpsetRB] <PSCustomObject><br>

Add IP or Network to IPSet.

Add IP or Network to IPSet.

### Example
```powershell
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuFirewallIpsetRB = Initialize-POSTNodesQemuFirewallIpsetRB -Cidr "MyCidr" -Nomatch $false -Comment "MyComment" # POSTNodesQemuFirewallIpsetRB | Add IP or Network to IPSet. (optional)

# Add IP or Network to IPSet.
try {
    $Result = New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -POSTNodesQemuFirewallIpsetRB $POSTNodesQemuFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuFirewallIpsetRB** | [**POSTNodesQemuFirewallIpsetRB**](POSTNodesQemuFirewallIpsetRB.md)| Add IP or Network to IPSet. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuFirewallRulesByNodeAndVmid"></a>
# **New-PVENodesQemuFirewallRulesByNodeAndVmid**
> void New-PVENodesQemuFirewallRulesByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuFirewallRulesRB] <PSCustomObject><br>

Create new rule.

Create new rule.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuFirewallRulesRB = Initialize-POSTNodesQemuFirewallRulesRB -Enable 0 -Dport "MyDport" -Comment "MyComment" -IcmpType "MyIcmpType" -Sport "MySport" -Digest "MyDigest" -Pos 0 -Dest "MyDest" -Log "emerg" -Macro "MyMacro" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Type "in" # POSTNodesQemuFirewallRulesRB | Create new rule. (optional)

# Create new rule.
try {
    $Result = New-PVENodesQemuFirewallRulesByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuFirewallRulesRB $POSTNodesQemuFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuFirewallRulesByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuFirewallRulesRB** | [**POSTNodesQemuFirewallRulesRB**](POSTNodesQemuFirewallRulesRB.md)| Create new rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMigrateByNodeAndVmid"></a>
# **New-PVENodesQemuMigrateByNodeAndVmid**
> void New-PVENodesQemuMigrateByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuMigrateRB] <PSCustomObject><br>

Migrate virtual machine. Creates a new migration task.

Migrate virtual machine. Creates a new migration task.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuMigrateRB = Initialize-POSTNodesQemuMigrateRB -MigrationNetwork "MyMigrationNetwork" -WithLocalDisks $false -Target "MyTarget" -Force $false -Targetstorage "MyTargetstorage" -Bwlimit 0 -MigrationType "secure" -Online $false # POSTNodesQemuMigrateRB | Migrate virtual machine. Creates a new migration task. (optional)

# Migrate virtual machine. Creates a new migration task.
try {
    $Result = New-PVENodesQemuMigrateByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuMigrateRB $POSTNodesQemuMigrateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuMigrateRB** | [**POSTNodesQemuMigrateRB**](POSTNodesQemuMigrateRB.md)| Migrate virtual machine. Creates a new migration task. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMonitorByNodeAndVmid"></a>
# **New-PVENodesQemuMonitorByNodeAndVmid**
> void New-PVENodesQemuMonitorByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuMonitorRB] <PSCustomObject><br>

Execute QEMU monitor commands.

Execute QEMU monitor commands.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuMonitorRB = Initialize-POSTNodesQemuMonitorRB -Command "MyCommand" # POSTNodesQemuMonitorRB | Execute QEMU monitor commands. (optional)

# Execute QEMU monitor commands.
try {
    $Result = New-PVENodesQemuMonitorByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuMonitorRB $POSTNodesQemuMonitorRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMonitorByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuMonitorRB** | [**POSTNodesQemuMonitorRB**](POSTNodesQemuMonitorRB.md)| Execute QEMU monitor commands. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMovediskByNodeAndVmid"></a>
# **New-PVENodesQemuMovediskByNodeAndVmid**
> void New-PVENodesQemuMovediskByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuMovediskRB] <PSCustomObject><br>

Move volume to different storage or to a different VM.

Move volume to different storage or to a different VM.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuMovediskRB = Initialize-POSTNodesQemuMovediskRB -Delete $false -TargetVmid 0 -Disk "ide0" -TargetDisk "ide0" -Digest "MyDigest" -TargetDigest "MyTargetDigest" -Bwlimit 0 -Storage "MyStorage" -Format "raw" # POSTNodesQemuMovediskRB | Move volume to different storage or to a different VM. (optional)

# Move volume to different storage or to a different VM.
try {
    $Result = New-PVENodesQemuMovediskByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuMovediskRB $POSTNodesQemuMovediskRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMovediskByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuMovediskRB** | [**POSTNodesQemuMovediskRB**](POSTNodesQemuMovediskRB.md)| Move volume to different storage or to a different VM. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuMtunnelByNodeAndVmid"></a>
# **New-PVENodesQemuMtunnelByNodeAndVmid**
> void New-PVENodesQemuMtunnelByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuMtunnelRB] <PSCustomObject><br>

Migration tunnel endpoint - only for internal use by VM migration.

Migration tunnel endpoint - only for internal use by VM migration.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuMtunnelRB = Initialize-POSTNodesQemuMtunnelRB -Bridges "MyBridges" -Storages "MyStorages" # POSTNodesQemuMtunnelRB | Migration tunnel endpoint - only for internal use by VM migration. (optional)

# Migration tunnel endpoint - only for internal use by VM migration.
try {
    $Result = New-PVENodesQemuMtunnelByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuMtunnelRB $POSTNodesQemuMtunnelRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuMtunnelByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuMtunnelRB** | [**POSTNodesQemuMtunnelRB**](POSTNodesQemuMtunnelRB.md)| Migration tunnel endpoint - only for internal use by VM migration. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuRemotemigrateByNodeAndVmid"></a>
# **New-PVENodesQemuRemotemigrateByNodeAndVmid**
> void New-PVENodesQemuRemotemigrateByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuRemotemigrateRB] <PSCustomObject><br>

Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature!

Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature!

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuRemotemigrateRB = Initialize-POSTNodesQemuRemotemigrateRB -Delete $false -TargetVmid 0 -TargetBridge "MyTargetBridge" -TargetEndpoint "MyTargetEndpoint" -Bwlimit 0 -TargetStorage "MyTargetStorage" -Online $false # POSTNodesQemuRemotemigrateRB | Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature! (optional)

# Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature!
try {
    $Result = New-PVENodesQemuRemotemigrateByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuRemotemigrateRB $POSTNodesQemuRemotemigrateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuRemotemigrateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuRemotemigrateRB** | [**POSTNodesQemuRemotemigrateRB**](POSTNodesQemuRemotemigrateRB.md)| Migrate virtual machine to a remote cluster. Creates a new migration task. EXPERIMENTAL feature! | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuSnapshotByNodeAndVmid"></a>
# **New-PVENodesQemuSnapshotByNodeAndVmid**
> void New-PVENodesQemuSnapshotByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuSnapshotRB] <PSCustomObject><br>

Snapshot a VM.

Snapshot a VM.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuSnapshotRB = Initialize-POSTNodesQemuSnapshotRB -Vmstate $false -Description "MyDescription" -Snapname "MySnapname" # POSTNodesQemuSnapshotRB | Snapshot a VM. (optional)

# Snapshot a VM.
try {
    $Result = New-PVENodesQemuSnapshotByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuSnapshotRB $POSTNodesQemuSnapshotRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuSnapshotByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuSnapshotRB** | [**POSTNodesQemuSnapshotRB**](POSTNodesQemuSnapshotRB.md)| Snapshot a VM. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname"></a>
# **New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname**
> void New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuSnapshotRollbackRB] <PSCustomObject><br>

Rollback VM state to specified snapshot.

Rollback VM state to specified snapshot.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuSnapshotRollbackRB = Initialize-POSTNodesQemuSnapshotRollbackRB -Start $false # POSTNodesQemuSnapshotRollbackRB | Rollback VM state to specified snapshot. (optional)

# Rollback VM state to specified snapshot.
try {
    $Result = New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid -POSTNodesQemuSnapshotRollbackRB $POSTNodesQemuSnapshotRollbackRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuSnapshotRollbackByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuSnapshotRollbackRB** | [**POSTNodesQemuSnapshotRollbackRB**](POSTNodesQemuSnapshotRollbackRB.md)| Rollback VM state to specified snapshot. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuSpiceproxyByNodeAndVmid"></a>
# **New-PVENodesQemuSpiceproxyByNodeAndVmid**
> void New-PVENodesQemuSpiceproxyByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuSpiceproxyRB] <PSCustomObject><br>

Returns a SPICE configuration to connect to the VM.

Returns a SPICE configuration to connect to the VM.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuSpiceproxyRB = Initialize-POSTNodesQemuSpiceproxyRB -Proxy "MyProxy" # POSTNodesQemuSpiceproxyRB | Returns a SPICE configuration to connect to the VM. (optional)

# Returns a SPICE configuration to connect to the VM.
try {
    $Result = New-PVENodesQemuSpiceproxyByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuSpiceproxyRB $POSTNodesQemuSpiceproxyRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuSpiceproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuSpiceproxyRB** | [**POSTNodesQemuSpiceproxyRB**](POSTNodesQemuSpiceproxyRB.md)| Returns a SPICE configuration to connect to the VM. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusRebootByNodeAndVmid"></a>
# **New-PVENodesQemuStatusRebootByNodeAndVmid**
> void New-PVENodesQemuStatusRebootByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuStatusRebootRB] <PSCustomObject><br>

Reboot the VM by shutting it down, and starting it again. Applies pending changes.

Reboot the VM by shutting it down, and starting it again. Applies pending changes.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuStatusRebootRB = Initialize-POSTNodesQemuStatusRebootRB -Timeout 0 # POSTNodesQemuStatusRebootRB | Reboot the VM by shutting it down, and starting it again. Applies pending changes. (optional)

# Reboot the VM by shutting it down, and starting it again. Applies pending changes.
try {
    $Result = New-PVENodesQemuStatusRebootByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuStatusRebootRB $POSTNodesQemuStatusRebootRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusRebootByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuStatusRebootRB** | [**POSTNodesQemuStatusRebootRB**](POSTNodesQemuStatusRebootRB.md)| Reboot the VM by shutting it down, and starting it again. Applies pending changes. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusResetByNodeAndVmid"></a>
# **New-PVENodesQemuStatusResetByNodeAndVmid**
> void New-PVENodesQemuStatusResetByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuStatusResetRB] <PSCustomObject><br>

Reset virtual machine.

Reset virtual machine.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuStatusResetRB = Initialize-POSTNodesQemuStatusResetRB -Skiplock $false # POSTNodesQemuStatusResetRB | Reset virtual machine. (optional)

# Reset virtual machine.
try {
    $Result = New-PVENodesQemuStatusResetByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuStatusResetRB $POSTNodesQemuStatusResetRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusResetByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuStatusResetRB** | [**POSTNodesQemuStatusResetRB**](POSTNodesQemuStatusResetRB.md)| Reset virtual machine. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusResumeByNodeAndVmid"></a>
# **New-PVENodesQemuStatusResumeByNodeAndVmid**
> void New-PVENodesQemuStatusResumeByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuStatusResumeRB] <PSCustomObject><br>

Resume virtual machine.

Resume virtual machine.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuStatusResumeRB = Initialize-POSTNodesQemuStatusResumeRB -Skiplock $false -Nocheck $false # POSTNodesQemuStatusResumeRB | Resume virtual machine. (optional)

# Resume virtual machine.
try {
    $Result = New-PVENodesQemuStatusResumeByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuStatusResumeRB $POSTNodesQemuStatusResumeRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusResumeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuStatusResumeRB** | [**POSTNodesQemuStatusResumeRB**](POSTNodesQemuStatusResumeRB.md)| Resume virtual machine. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusShutdownByNodeAndVmid"></a>
# **New-PVENodesQemuStatusShutdownByNodeAndVmid**
> void New-PVENodesQemuStatusShutdownByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuStatusShutdownRB] <PSCustomObject><br>

Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown.

Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuStatusShutdownRB = Initialize-POSTNodesQemuStatusShutdownRB -KeepActive $false -Timeout 0 -Skiplock $false -ForceStop $false # POSTNodesQemuStatusShutdownRB | Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown. (optional)

# Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown.
try {
    $Result = New-PVENodesQemuStatusShutdownByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuStatusShutdownRB $POSTNodesQemuStatusShutdownRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusShutdownByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuStatusShutdownRB** | [**POSTNodesQemuStatusShutdownRB**](POSTNodesQemuStatusShutdownRB.md)| Shutdown virtual machine. This is similar to pressing the power button on a physical machine. This will send an ACPI event for the guest OS, which should then proceed to a clean shutdown. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusStartByNodeAndVmid"></a>
# **New-PVENodesQemuStatusStartByNodeAndVmid**
> void New-PVENodesQemuStatusStartByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuStatusStartRB] <PSCustomObject><br>

Start virtual machine.

Start virtual machine.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuStatusStartRB = Initialize-POSTNodesQemuStatusStartRB -Skiplock $false -Stateuri "MyStateuri" -Machine "MyMachine" -Migratedfrom "MyMigratedfrom" -Targetstorage "MyTargetstorage" -ForceCpu "MyForceCpu" -MigrationNetwork "MyMigrationNetwork" -MigrationType "secure" -Timeout 0 # POSTNodesQemuStatusStartRB | Start virtual machine. (optional)

# Start virtual machine.
try {
    $Result = New-PVENodesQemuStatusStartByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuStatusStartRB $POSTNodesQemuStatusStartRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusStartByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuStatusStartRB** | [**POSTNodesQemuStatusStartRB**](POSTNodesQemuStatusStartRB.md)| Start virtual machine. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusStopByNodeAndVmid"></a>
# **New-PVENodesQemuStatusStopByNodeAndVmid**
> void New-PVENodesQemuStatusStopByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuStatusStopRB] <PSCustomObject><br>

Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data.

Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuStatusStopRB = Initialize-POSTNodesQemuStatusStopRB -KeepActive $false -Migratedfrom "MyMigratedfrom" -Skiplock $false -OverruleShutdown $false -Timeout 0 # POSTNodesQemuStatusStopRB | Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data. (optional)

# Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data.
try {
    $Result = New-PVENodesQemuStatusStopByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuStatusStopRB $POSTNodesQemuStatusStopRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusStopByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuStatusStopRB** | [**POSTNodesQemuStatusStopRB**](POSTNodesQemuStatusStopRB.md)| Stop virtual machine. The qemu process will exit immediately. This is akin to pulling the power plug of a running computer and may damage the VM data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuStatusSuspendByNodeAndVmid"></a>
# **New-PVENodesQemuStatusSuspendByNodeAndVmid**
> void New-PVENodesQemuStatusSuspendByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuStatusSuspendRB] <PSCustomObject><br>

Suspend virtual machine.

Suspend virtual machine.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuStatusSuspendRB = Initialize-POSTNodesQemuStatusSuspendRB -Todisk $false -Skiplock $false -Statestorage "MyStatestorage" # POSTNodesQemuStatusSuspendRB | Suspend virtual machine. (optional)

# Suspend virtual machine.
try {
    $Result = New-PVENodesQemuStatusSuspendByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuStatusSuspendRB $POSTNodesQemuStatusSuspendRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuStatusSuspendByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuStatusSuspendRB** | [**POSTNodesQemuStatusSuspendRB**](POSTNodesQemuStatusSuspendRB.md)| Suspend virtual machine. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuTemplateByNodeAndVmid"></a>
# **New-PVENodesQemuTemplateByNodeAndVmid**
> void New-PVENodesQemuTemplateByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuTemplateRB] <PSCustomObject><br>

Create a Template.

Create a Template.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuTemplateRB = Initialize-POSTNodesQemuTemplateRB -Disk "ide0" # POSTNodesQemuTemplateRB | Create a Template. (optional)

# Create a Template.
try {
    $Result = New-PVENodesQemuTemplateByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuTemplateRB $POSTNodesQemuTemplateRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuTemplateByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuTemplateRB** | [**POSTNodesQemuTemplateRB**](POSTNodesQemuTemplateRB.md)| Create a Template. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuTermproxyByNodeAndVmid"></a>
# **New-PVENodesQemuTermproxyByNodeAndVmid**
> void New-PVENodesQemuTermproxyByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuTermproxyRB] <PSCustomObject><br>

Creates a TCP proxy connections.

Creates a TCP proxy connections.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuTermproxyRB = Initialize-POSTNodesQemuTermproxyRB -Serial "serial0" # POSTNodesQemuTermproxyRB | Creates a TCP proxy connections. (optional)

# Creates a TCP proxy connections.
try {
    $Result = New-PVENodesQemuTermproxyByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuTermproxyRB $POSTNodesQemuTermproxyRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuTermproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuTermproxyRB** | [**POSTNodesQemuTermproxyRB**](POSTNodesQemuTermproxyRB.md)| Creates a TCP proxy connections. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesQemuVncproxyByNodeAndVmid"></a>
# **New-PVENodesQemuVncproxyByNodeAndVmid**
> void New-PVENodesQemuVncproxyByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesQemuVncproxyRB] <PSCustomObject><br>

Creates a TCP VNC proxy connections.

Creates a TCP VNC proxy connections.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$POSTNodesQemuVncproxyRB = Initialize-POSTNodesQemuVncproxyRB -GeneratePassword $false -Websocket $false # POSTNodesQemuVncproxyRB | Creates a TCP VNC proxy connections. (optional)

# Creates a TCP VNC proxy connections.
try {
    $Result = New-PVENodesQemuVncproxyByNodeAndVmid -Node $Node -Vmid $Vmid -POSTNodesQemuVncproxyRB $POSTNodesQemuVncproxyRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesQemuVncproxyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **POSTNodesQemuVncproxyRB** | [**POSTNodesQemuVncproxyRB**](POSTNodesQemuVncproxyRB.md)| Creates a TCP VNC proxy connections. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesReplicationSchedulenowByNodeAndId"></a>
# **New-PVENodesReplicationSchedulenowByNodeAndId**
> void New-PVENodesReplicationSchedulenowByNodeAndId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Schedule replication job to start as soon as possible.

Schedule replication job to start as soon as possible.

### Example
```powershell
$Id = "MyId" # String | Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. '<GUEST>-<JOBNUM>'.
$Node = "MyNode" # String | The cluster node name.

# Schedule replication job to start as soon as possible.
try {
    $Result = New-PVENodesReplicationSchedulenowByNodeAndId -Id $Id -Node $Node
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesReplicationSchedulenowByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Replication Job ID. The ID is composed of a Guest ID and a job number, separated by a hyphen, i.e. &#39;&lt;GUEST&gt;-&lt;JOBNUM&gt;&#39;. | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Service] <String><br>

Reload service. Falls back to restart if service cannot be reloaded.

Reload service. Falls back to restart if service cannot be reloaded.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Service = "MyService" # String | Service ID

# Reload service. Falls back to restart if service cannot be reloaded.
try {
    $Result = New-PVENodesServicesReloadByNodeAndService -Node $Node -Service $Service
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesReloadByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Service** | **String**| Service ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Service] <String><br>

Hard restart service. Use reload if you want to reduce interruptions.

Hard restart service. Use reload if you want to reduce interruptions.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Service = "MyService" # String | Service ID

# Hard restart service. Use reload if you want to reduce interruptions.
try {
    $Result = New-PVENodesServicesRestartByNodeAndService -Node $Node -Service $Service
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesRestartByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Service** | **String**| Service ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Service] <String><br>

Start service.

Start service.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Service = "MyService" # String | Service ID

# Start service.
try {
    $Result = New-PVENodesServicesStartByNodeAndService -Node $Node -Service $Service
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesStartByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Service** | **String**| Service ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Service] <String><br>

Stop service.

Stop service.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Service = "MyService" # String | Service ID

# Stop service.
try {
    $Result = New-PVENodesServicesStopByNodeAndService -Node $Node -Service $Service
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesServicesStopByNodeAndService: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Service** | **String**| Service ID | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesSpiceshellRB] <PSCustomObject><br>

Creates a SPICE shell.

Creates a SPICE shell.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesSpiceshellRB = Initialize-POSTNodesSpiceshellRB -Cmd "ceph_install" -CmdOpts "MyCmdOpts" -Proxy "MyProxy" # POSTNodesSpiceshellRB | Creates a SPICE shell. (optional)

# Creates a SPICE shell.
try {
    $Result = New-PVENodesSpiceshellByNode -Node $Node -POSTNodesSpiceshellRB $POSTNodesSpiceshellRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesSpiceshellByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesSpiceshellRB** | [**POSTNodesSpiceshellRB**](POSTNodesSpiceshellRB.md)| Creates a SPICE shell. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStartallByNode"></a>
# **New-PVENodesStartallByNode**
> void New-PVENodesStartallByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesStartallRB] <PSCustomObject><br>

Start all VMs and containers located on this node (by default only those with onboot=1).

Start all VMs and containers located on this node (by default only those with onboot=1).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesStartallRB = Initialize-POSTNodesStartallRB -Vms "MyVms" -Force $false # POSTNodesStartallRB | Start all VMs and containers located on this node (by default only those with onboot=1). (optional)

# Start all VMs and containers located on this node (by default only those with onboot=1).
try {
    $Result = New-PVENodesStartallByNode -Node $Node -POSTNodesStartallRB $POSTNodesStartallRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStartallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesStartallRB** | [**POSTNodesStartallRB**](POSTNodesStartallRB.md)| Start all VMs and containers located on this node (by default only those with onboot&#x3D;1). | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStatusByNode"></a>
# **New-PVENodesStatusByNode**
> void New-PVENodesStatusByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesStatusRB] <PSCustomObject><br>

Reboot or shutdown a node.

Reboot or shutdown a node.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesStatusRB = Initialize-POSTNodesStatusRB -Command "reboot" # POSTNodesStatusRB | Reboot or shutdown a node. (optional)

# Reboot or shutdown a node.
try {
    $Result = New-PVENodesStatusByNode -Node $Node -POSTNodesStatusRB $POSTNodesStatusRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStatusByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesStatusRB** | [**POSTNodesStatusRB**](POSTNodesStatusRB.md)| Reboot or shutdown a node. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStopallByNode"></a>
# **New-PVENodesStopallByNode**
> void New-PVENodesStopallByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesStopallRB] <PSCustomObject><br>

Stop all VMs and Containers.

Stop all VMs and Containers.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesStopallRB = Initialize-POSTNodesStopallRB -ForceStop $false -Vms "MyVms" -Timeout 0 # POSTNodesStopallRB | Stop all VMs and Containers. (optional)

# Stop all VMs and Containers.
try {
    $Result = New-PVENodesStopallByNode -Node $Node -POSTNodesStopallRB $POSTNodesStopallRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStopallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesStopallRB** | [**POSTNodesStopallRB**](POSTNodesStopallRB.md)| Stop all VMs and Containers. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageContentByNodeAndStorage"></a>
# **New-PVENodesStorageContentByNodeAndStorage**
> void New-PVENodesStorageContentByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesStorageContentRB] <PSCustomObject><br>

Allocate disk images.

Allocate disk images.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$POSTNodesStorageContentRB = Initialize-POSTNodesStorageContentRB -Target "MyTarget" -TargetNode "MyTargetNode" # POSTNodesStorageContentRB | Allocate disk images. (optional)

# Allocate disk images.
try {
    $Result = New-PVENodesStorageContentByNodeAndStorage -Node $Node -Storage $Storage -POSTNodesStorageContentRB $POSTNodesStorageContentRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageContentByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **POSTNodesStorageContentRB** | [**POSTNodesStorageContentRB**](POSTNodesStorageContentRB.md)| Allocate disk images. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **New-PVENodesStorageContentByNodeAndStorageAndVolume**
> void New-PVENodesStorageContentByNodeAndStorageAndVolume<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Volume] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesStorageContentRB] <PSCustomObject><br>

Copy a volume. This is experimental code - do not use.

Copy a volume. This is experimental code - do not use.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$Volume = "MyVolume" # String | Source volume identifier
$POSTNodesStorageContentRB = Initialize-POSTNodesStorageContentRB -Target "MyTarget" -TargetNode "MyTargetNode" # POSTNodesStorageContentRB | Copy a volume. This is experimental code - do not use. (optional)

# Copy a volume. This is experimental code - do not use.
try {
    $Result = New-PVENodesStorageContentByNodeAndStorageAndVolume -Node $Node -Storage $Storage -Volume $Volume -POSTNodesStorageContentRB $POSTNodesStorageContentRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **Volume** | **String**| Source volume identifier | 
 **POSTNodesStorageContentRB** | [**POSTNodesStorageContentRB**](POSTNodesStorageContentRB.md)| Copy a volume. This is experimental code - do not use. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageDownloadurlByNodeAndStorage"></a>
# **New-PVENodesStorageDownloadurlByNodeAndStorage**
> void New-PVENodesStorageDownloadurlByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesStorageDownloadurlRB] <PSCustomObject><br>

Download templates, ISO images, OVAs and VM images by using an URL.

Download templates, ISO images, OVAs and VM images by using an URL.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$POSTNodesStorageDownloadurlRB = Initialize-POSTNodesStorageDownloadurlRB -Content "iso" -Compression "MyCompression" -Filename "MyFilename" -ChecksumAlgorithm "md5" -Url "MyUrl" -Checksum "MyChecksum" -VerifyCertificates $false # POSTNodesStorageDownloadurlRB | Download templates, ISO images, OVAs and VM images by using an URL. (optional)

# Download templates, ISO images, OVAs and VM images by using an URL.
try {
    $Result = New-PVENodesStorageDownloadurlByNodeAndStorage -Node $Node -Storage $Storage -POSTNodesStorageDownloadurlRB $POSTNodesStorageDownloadurlRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageDownloadurlByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **POSTNodesStorageDownloadurlRB** | [**POSTNodesStorageDownloadurlRB**](POSTNodesStorageDownloadurlRB.md)| Download templates, ISO images, OVAs and VM images by using an URL. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesStorageUploadByNodeAndStorage"></a>
# **New-PVENodesStorageUploadByNodeAndStorage**
> void New-PVENodesStorageUploadByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesStorageUploadRB] <PSCustomObject><br>

Upload templates, ISO images, OVAs and VM images.

Upload templates, ISO images, OVAs and VM images.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$POSTNodesStorageUploadRB = Initialize-POSTNodesStorageUploadRB -Checksum "MyChecksum" -Content "iso" -ChecksumAlgorithm "md5" -Tmpfilename "MyTmpfilename" -Filename "MyFilename" # POSTNodesStorageUploadRB | Upload templates, ISO images, OVAs and VM images. (optional)

# Upload templates, ISO images, OVAs and VM images.
try {
    $Result = New-PVENodesStorageUploadByNodeAndStorage -Node $Node -Storage $Storage -POSTNodesStorageUploadRB $POSTNodesStorageUploadRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesStorageUploadByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **POSTNodesStorageUploadRB** | [**POSTNodesStorageUploadRB**](POSTNodesStorageUploadRB.md)| Upload templates, ISO images, OVAs and VM images. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesSubscriptionByNode"></a>
# **New-PVENodesSubscriptionByNode**
> void New-PVENodesSubscriptionByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesSubscriptionRB] <PSCustomObject><br>

Update subscription info.

Update subscription info.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesSubscriptionRB = Initialize-POSTNodesSubscriptionRB -Force $false # POSTNodesSubscriptionRB | Update subscription info. (optional)

# Update subscription info.
try {
    $Result = New-PVENodesSubscriptionByNode -Node $Node -POSTNodesSubscriptionRB $POSTNodesSubscriptionRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesSubscriptionRB** | [**POSTNodesSubscriptionRB**](POSTNodesSubscriptionRB.md)| Update subscription info. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesSuspendallByNode"></a>
# **New-PVENodesSuspendallByNode**
> void New-PVENodesSuspendallByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesSuspendallRB] <PSCustomObject><br>

Suspend all VMs.

Suspend all VMs.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesSuspendallRB = Initialize-POSTNodesSuspendallRB -Vms "MyVms" # POSTNodesSuspendallRB | Suspend all VMs. (optional)

# Suspend all VMs.
try {
    $Result = New-PVENodesSuspendallByNode -Node $Node -POSTNodesSuspendallRB $POSTNodesSuspendallRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesSuspendallByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesSuspendallRB** | [**POSTNodesSuspendallRB**](POSTNodesSuspendallRB.md)| Suspend all VMs. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesTermproxyByNode"></a>
# **New-PVENodesTermproxyByNode**
> void New-PVENodesTermproxyByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesTermproxyRB] <PSCustomObject><br>

Creates a VNC Shell proxy.

Creates a VNC Shell proxy.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesTermproxyRB = Initialize-POSTNodesTermproxyRB -Cmd "ceph_install" -CmdOpts "MyCmdOpts" # POSTNodesTermproxyRB | Creates a VNC Shell proxy. (optional)

# Creates a VNC Shell proxy.
try {
    $Result = New-PVENodesTermproxyByNode -Node $Node -POSTNodesTermproxyRB $POSTNodesTermproxyRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesTermproxyByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesTermproxyRB** | [**POSTNodesTermproxyRB**](POSTNodesTermproxyRB.md)| Creates a VNC Shell proxy. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesVncshellByNode"></a>
# **New-PVENodesVncshellByNode**
> void New-PVENodesVncshellByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesVncshellRB] <PSCustomObject><br>

Creates a VNC Shell proxy.

Creates a VNC Shell proxy.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$POSTNodesVncshellRB = Initialize-POSTNodesVncshellRB -Height 0 -Cmd "ceph_install" -CmdOpts "MyCmdOpts" -Width 0 -Websocket $false # POSTNodesVncshellRB | Creates a VNC Shell proxy. (optional)

# Creates a VNC Shell proxy.
try {
    $Result = New-PVENodesVncshellByNode -Node $Node -POSTNodesVncshellRB $POSTNodesVncshellRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesVncshellByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **POSTNodesVncshellRB** | [**POSTNodesVncshellRB**](POSTNodesVncshellRB.md)| Creates a VNC Shell proxy. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesVzdumpByNode"></a>
# **New-PVENodesVzdumpByNode**
> void New-PVENodesVzdumpByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTNodesVzdumpRB] <PSCustomObject><br>

Create backup.

Create backup.

### Example
```powershell
$Node = "MyNode" # String | Only run if executed on this node.
$POSTNodesVzdumpRB = Initialize-POSTNodesVzdumpRB -Pool "MyPool" -NotificationMode "auto" -JobId "MyJobId" -Stdout $false -NotificationPolicy "always" -Zstd 0 -Mode "snapshot" -Pigz 0 -Quiet $false -Storage "MyStorage" -Mailto "MyMailto" -Bwlimit 0 -Tmpdir "MyTmpdir" -Stopwait 0 -Compress "0" -PbsChangeDetectionMode "legacy" -Lockwait 0 -Maxfiles 0 -Fleecing "MyFleecing" -Stop $false -ExcludePath "MyExcludePath" -Performance "MyPerformance" -Protected $false -Dumpdir "MyDumpdir" -NotesTemplate "MyNotesTemplate" -Stdexcludes $false -PruneBackups "MyPruneBackups" -NotificationTarget "MyNotificationTarget" -Vmid "MyVmid" -All $false -Exclude "MyExclude" -Remove $false -Mailnotification "always" -Script "MyScript" -Ionice 0 # POSTNodesVzdumpRB | Create backup. (optional)

# Create backup.
try {
    $Result = New-PVENodesVzdumpByNode -Node $Node -POSTNodesVzdumpRB $POSTNodesVzdumpRB
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesVzdumpByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| Only run if executed on this node. | 
 **POSTNodesVzdumpRB** | [**POSTNodesVzdumpRB**](POSTNodesVzdumpRB.md)| Create backup. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVENodesWakeonlanByNode"></a>
# **New-PVENodesWakeonlanByNode**
> void New-PVENodesWakeonlanByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Try to wake a node via 'wake on LAN' network packet.

Try to wake a node via 'wake on LAN' network packet.

### Example
```powershell
$Node = "MyNode" # String | target node for wake on LAN packet

# Try to wake a node via 'wake on LAN' network packet.
try {
    $Result = New-PVENodesWakeonlanByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling New-PVENodesWakeonlanByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| target node for wake on LAN packet | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Destroy Ceph Metadata Server

Destroy Ceph Metadata Server

### Example
```powershell
$Name = "MyName" # String | The name (ID) of the mds
$Node = "MyNode" # String | The cluster node name.

# Destroy Ceph Metadata Server
try {
    $Result = Remove-PVENodesCephMdsByNodeAndName -Name $Name -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephMdsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name (ID) of the mds | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Destroy Ceph Manager.

Destroy Ceph Manager.

### Example
```powershell
$Id = "MyId" # String | The ID of the manager
$Node = "MyNode" # String | The cluster node name.

# Destroy Ceph Manager.
try {
    $Result = Remove-PVENodesCephMgrByNodeAndId -Id $Id -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephMgrByNodeAndId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| The ID of the manager | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Monid] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Destroy Ceph Monitor and Manager.

Destroy Ceph Monitor and Manager.

### Example
```powershell
$Monid = "MyMonid" # String | Monitor ID
$Node = "MyNode" # String | The cluster node name.

# Destroy Ceph Monitor and Manager.
try {
    $Result = Remove-PVENodesCephMonByNodeAndMonid -Monid $Monid -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephMonByNodeAndMonid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Monid** | **String**| Monitor ID | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Osdid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesCephOsdRB] <PSCustomObject><br>

Destroy OSD

Destroy OSD

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Osdid = 56 # Int32 | OSD ID
$DELETENodesCephOsdRB = Initialize-DELETENodesCephOsdRB -Cleanup $false # DELETENodesCephOsdRB | Destroy OSD (optional)

# Destroy OSD
try {
    $Result = Remove-PVENodesCephOsdByNodeAndOsdid -Node $Node -Osdid $Osdid -DELETENodesCephOsdRB $DELETENodesCephOsdRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephOsdByNodeAndOsdid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Osdid** | **Int32**| OSD ID | 
 **DELETENodesCephOsdRB** | [**DELETENodesCephOsdRB**](DELETENodesCephOsdRB.md)| Destroy OSD | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCephPoolByNodeAndName"></a>
# **Remove-PVENodesCephPoolByNodeAndName**
> void Remove-PVENodesCephPoolByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesCephPoolRB] <PSCustomObject><br>

Destroy pool

Destroy pool

### Example
```powershell
$Name = "MyName" # String | The name of the pool. It must be unique.
$Node = "MyNode" # String | The cluster node name.
$DELETENodesCephPoolRB = Initialize-DELETENodesCephPoolRB -RemoveStorages $false -Force $false -RemoveEcprofile $false # DELETENodesCephPoolRB | Destroy pool (optional)

# Destroy pool
try {
    $Result = Remove-PVENodesCephPoolByNodeAndName -Name $Name -Node $Node -DELETENodesCephPoolRB $DELETENodesCephPoolRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCephPoolByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the pool. It must be unique. | 
 **Node** | **String**| The cluster node name. | 
 **DELETENodesCephPoolRB** | [**DELETENodesCephPoolRB**](DELETENodesCephPoolRB.md)| Destroy pool | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesCertificatesAcmeCertificateByNode"></a>
# **Remove-PVENodesCertificatesAcmeCertificateByNode**
> void Remove-PVENodesCertificatesAcmeCertificateByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Revoke existing certificate from CA.

Revoke existing certificate from CA.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Revoke existing certificate from CA.
try {
    $Result = Remove-PVENodesCertificatesAcmeCertificateByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCertificatesAcmeCertificateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesCertificatesCustomRB] <PSCustomObject><br>

DELETE custom certificate chain and key.

DELETE custom certificate chain and key.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$DELETENodesCertificatesCustomRB = Initialize-DELETENodesCertificatesCustomRB -Restart $false # DELETENodesCertificatesCustomRB | DELETE custom certificate chain and key. (optional)

# DELETE custom certificate chain and key.
try {
    $Result = Remove-PVENodesCertificatesCustomByNode -Node $Node -DELETENodesCertificatesCustomRB $DELETENodesCertificatesCustomRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesCertificatesCustomByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **DELETENodesCertificatesCustomRB** | [**DELETENodesCertificatesCustomRB**](DELETENodesCertificatesCustomRB.md)| DELETE custom certificate chain and key. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksDirectoryByNodeAndName"></a>
# **Remove-PVENodesDisksDirectoryByNodeAndName**
> void Remove-PVENodesDisksDirectoryByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesDisksDirectoryRB] <PSCustomObject><br>

Unmounts the storage and removes the mount unit.

Unmounts the storage and removes the mount unit.

### Example
```powershell
$Name = "MyName" # String | The storage identifier.
$Node = "MyNode" # String | The cluster node name.
$DELETENodesDisksDirectoryRB = Initialize-DELETENodesDisksDirectoryRB -CleanupDisks $false -CleanupConfig $false # DELETENodesDisksDirectoryRB | Unmounts the storage and removes the mount unit. (optional)

# Unmounts the storage and removes the mount unit.
try {
    $Result = Remove-PVENodesDisksDirectoryByNodeAndName -Name $Name -Node $Node -DELETENodesDisksDirectoryRB $DELETENodesDisksDirectoryRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksDirectoryByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The storage identifier. | 
 **Node** | **String**| The cluster node name. | 
 **DELETENodesDisksDirectoryRB** | [**DELETENodesDisksDirectoryRB**](DELETENodesDisksDirectoryRB.md)| Unmounts the storage and removes the mount unit. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksLvmByNodeAndName"></a>
# **Remove-PVENodesDisksLvmByNodeAndName**
> void Remove-PVENodesDisksLvmByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesDisksLvmRB] <PSCustomObject><br>

Remove an LVM Volume Group.

Remove an LVM Volume Group.

### Example
```powershell
$Name = "MyName" # String | The storage identifier.
$Node = "MyNode" # String | The cluster node name.
$DELETENodesDisksLvmRB = Initialize-DELETENodesDisksLvmRB -CleanupDisks $false -CleanupConfig $false # DELETENodesDisksLvmRB | Remove an LVM Volume Group. (optional)

# Remove an LVM Volume Group.
try {
    $Result = Remove-PVENodesDisksLvmByNodeAndName -Name $Name -Node $Node -DELETENodesDisksLvmRB $DELETENodesDisksLvmRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksLvmByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The storage identifier. | 
 **Node** | **String**| The cluster node name. | 
 **DELETENodesDisksLvmRB** | [**DELETENodesDisksLvmRB**](DELETENodesDisksLvmRB.md)| Remove an LVM Volume Group. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksLvmthinByNodeAndName"></a>
# **Remove-PVENodesDisksLvmthinByNodeAndName**
> void Remove-PVENodesDisksLvmthinByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesDisksLvmthinRB] <PSCustomObject><br>

Remove an LVM thin pool.

Remove an LVM thin pool.

### Example
```powershell
$Name = "MyName" # String | The storage identifier.
$Node = "MyNode" # String | The cluster node name.
$DELETENodesDisksLvmthinRB = Initialize-DELETENodesDisksLvmthinRB -CleanupConfig $false -CleanupDisks $false -VolumeGroup "MyVolumeGroup" # DELETENodesDisksLvmthinRB | Remove an LVM thin pool. (optional)

# Remove an LVM thin pool.
try {
    $Result = Remove-PVENodesDisksLvmthinByNodeAndName -Name $Name -Node $Node -DELETENodesDisksLvmthinRB $DELETENodesDisksLvmthinRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksLvmthinByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The storage identifier. | 
 **Node** | **String**| The cluster node name. | 
 **DELETENodesDisksLvmthinRB** | [**DELETENodesDisksLvmthinRB**](DELETENodesDisksLvmthinRB.md)| Remove an LVM thin pool. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesDisksZfsByNodeAndName"></a>
# **Remove-PVENodesDisksZfsByNodeAndName**
> void Remove-PVENodesDisksZfsByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesDisksZfsRB] <PSCustomObject><br>

Destroy a ZFS pool.

Destroy a ZFS pool.

### Example
```powershell
$Name = "MyName" # String | The storage identifier.
$Node = "MyNode" # String | The cluster node name.
$DELETENodesDisksZfsRB = Initialize-DELETENodesDisksZfsRB -CleanupDisks $false -CleanupConfig $false # DELETENodesDisksZfsRB | Destroy a ZFS pool. (optional)

# Destroy a ZFS pool.
try {
    $Result = Remove-PVENodesDisksZfsByNodeAndName -Name $Name -Node $Node -DELETENodesDisksZfsRB $DELETENodesDisksZfsRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesDisksZfsByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The storage identifier. | 
 **Node** | **String**| The cluster node name. | 
 **DELETENodesDisksZfsRB** | [**DELETENodesDisksZfsRB**](DELETENodesDisksZfsRB.md)| Destroy a ZFS pool. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesFirewallRulesByNodeAndPos"></a>
# **Remove-PVENodesFirewallRulesByNodeAndPos**
> void Remove-PVENodesFirewallRulesByNodeAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesFirewallRulesRB] <PSCustomObject><br>

Delete rule.

Delete rule.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$DELETENodesFirewallRulesRB = Initialize-DELETENodesFirewallRulesRB -Digest "MyDigest" # DELETENodesFirewallRulesRB | Delete rule. (optional)

# Delete rule.
try {
    $Result = Remove-PVENodesFirewallRulesByNodeAndPos -Node $Node -Pos $Pos -DELETENodesFirewallRulesRB $DELETENodesFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesFirewallRulesByNodeAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **DELETENodesFirewallRulesRB** | [**DELETENodesFirewallRulesRB**](DELETENodesFirewallRulesRB.md)| Delete rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcByNodeAndVmid"></a>
# **Remove-PVENodesLxcByNodeAndVmid**
> void Remove-PVENodesLxcByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesLxcRB] <PSCustomObject><br>

Destroy the container (also delete all uses files).

Destroy the container (also delete all uses files).

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesLxcRB = Initialize-DELETENodesLxcRB -Purge $false -DestroyUnreferencedDisks $false -Force $false # DELETENodesLxcRB | Destroy the container (also delete all uses files). (optional)

# Destroy the container (also delete all uses files).
try {
    $Result = Remove-PVENodesLxcByNodeAndVmid -Node $Node -Vmid $Vmid -DELETENodesLxcRB $DELETENodesLxcRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesLxcRB** | [**DELETENodesLxcRB**](DELETENodesLxcRB.md)| Destroy the container (also delete all uses files). | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName"></a>
# **Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**
> void Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesLxcFirewallAliasesRB] <PSCustomObject><br>

Remove IP or Network alias.

Remove IP or Network alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesLxcFirewallAliasesRB = Initialize-DELETENodesLxcFirewallAliasesRB -Digest "MyDigest" # DELETENodesLxcFirewallAliasesRB | Remove IP or Network alias. (optional)

# Remove IP or Network alias.
try {
    $Result = Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -DELETENodesLxcFirewallAliasesRB $DELETENodesLxcFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesLxcFirewallAliasesRB** | [**DELETENodesLxcFirewallAliasesRB**](DELETENodesLxcFirewallAliasesRB.md)| Remove IP or Network alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName"></a>
# **Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName**
> void Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesLxcFirewallIpsetRB] <PSCustomObject><br>

Delete IPSet

Delete IPSet

### Example
```powershell
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesLxcFirewallIpsetRB = Initialize-DELETENodesLxcFirewallIpsetRB -Digest "MyDigest" # DELETENodesLxcFirewallIpsetRB | Delete IPSet (optional)

# Delete IPSet
try {
    $Result = Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -DELETENodesLxcFirewallIpsetRB $DELETENodesLxcFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesLxcFirewallIpsetRB** | [**DELETENodesLxcFirewallIpsetRB**](DELETENodesLxcFirewallIpsetRB.md)| Delete IPSet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesLxcFirewallIpsetRB] <PSCustomObject><br>

Remove IP or Network from IPSet.

Remove IP or Network from IPSet.

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesLxcFirewallIpsetRB = Initialize-DELETENodesLxcFirewallIpsetRB -Digest "MyDigest" # DELETENodesLxcFirewallIpsetRB | Remove IP or Network from IPSet. (optional)

# Remove IP or Network from IPSet.
try {
    $Result = Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr -Cidr $Cidr -Name $Name -Node $Node -Vmid $Vmid -DELETENodesLxcFirewallIpsetRB $DELETENodesLxcFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesLxcFirewallIpsetRB** | [**DELETENodesLxcFirewallIpsetRB**](DELETENodesLxcFirewallIpsetRB.md)| Remove IP or Network from IPSet. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos"></a>
# **Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**
> void Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesLxcFirewallRulesRB] <PSCustomObject><br>

Delete rule.

Delete rule.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesLxcFirewallRulesRB = Initialize-DELETENodesLxcFirewallRulesRB -Digest "MyDigest" # DELETENodesLxcFirewallRulesRB | Delete rule. (optional)

# Delete rule.
try {
    $Result = Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos -Node $Node -Pos $Pos -Vmid $Vmid -DELETENodesLxcFirewallRulesRB $DELETENodesLxcFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesLxcFirewallRulesRB** | [**DELETENodesLxcFirewallRulesRB**](DELETENodesLxcFirewallRulesRB.md)| Delete rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname"></a>
# **Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname**
> void Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesLxcSnapshotRB] <PSCustomObject><br>

Delete a LXC snapshot.

Delete a LXC snapshot.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesLxcSnapshotRB = Initialize-DELETENodesLxcSnapshotRB -Force $false # DELETENodesLxcSnapshotRB | Delete a LXC snapshot. (optional)

# Delete a LXC snapshot.
try {
    $Result = Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid -DELETENodesLxcSnapshotRB $DELETENodesLxcSnapshotRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesLxcSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesLxcSnapshotRB** | [**DELETENodesLxcSnapshotRB**](DELETENodesLxcSnapshotRB.md)| Delete a LXC snapshot. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesNetworkByNode"></a>
# **Remove-PVENodesNetworkByNode**
> void Remove-PVENodesNetworkByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Revert network configuration changes.

Revert network configuration changes.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Revert network configuration changes.
try {
    $Result = Remove-PVENodesNetworkByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Iface] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Delete network device configuration

Delete network device configuration

### Example
```powershell
$Iface = "MyIface" # String | Network interface name.
$Node = "MyNode" # String | The cluster node name.

# Delete network device configuration
try {
    $Result = Remove-PVENodesNetworkByNodeAndIface -Iface $Iface -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesNetworkByNodeAndIface: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Iface** | **String**| Network interface name. | 
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesQemuRB] <PSCustomObject><br>

Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules

Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesQemuRB = Initialize-DELETENodesQemuRB -Purge $false -DestroyUnreferencedDisks $false -Skiplock $false # DELETENodesQemuRB | Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules (optional)

# Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules
try {
    $Result = Remove-PVENodesQemuByNodeAndVmid -Node $Node -Vmid $Vmid -DELETENodesQemuRB $DELETENodesQemuRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesQemuRB** | [**DELETENodesQemuRB**](DELETENodesQemuRB.md)| Destroy the VM and  all used/owned volumes. Removes any VM specific permissions and firewall rules | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName"></a>
# **Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**
> void Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesQemuFirewallAliasesRB] <PSCustomObject><br>

Remove IP or Network alias.

Remove IP or Network alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesQemuFirewallAliasesRB = Initialize-DELETENodesQemuFirewallAliasesRB -Digest "MyDigest" # DELETENodesQemuFirewallAliasesRB | Remove IP or Network alias. (optional)

# Remove IP or Network alias.
try {
    $Result = Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -DELETENodesQemuFirewallAliasesRB $DELETENodesQemuFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesQemuFirewallAliasesRB** | [**DELETENodesQemuFirewallAliasesRB**](DELETENodesQemuFirewallAliasesRB.md)| Remove IP or Network alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName"></a>
# **Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName**
> void Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesQemuFirewallIpsetRB] <PSCustomObject><br>

Delete IPSet

Delete IPSet

### Example
```powershell
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesQemuFirewallIpsetRB = Initialize-DELETENodesQemuFirewallIpsetRB -Digest "MyDigest" # DELETENodesQemuFirewallIpsetRB | Delete IPSet (optional)

# Delete IPSet
try {
    $Result = Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -DELETENodesQemuFirewallIpsetRB $DELETENodesQemuFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesQemuFirewallIpsetRB** | [**DELETENodesQemuFirewallIpsetRB**](DELETENodesQemuFirewallIpsetRB.md)| Delete IPSet | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesQemuFirewallIpsetRB] <PSCustomObject><br>

Remove IP or Network from IPSet.

Remove IP or Network from IPSet.

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesQemuFirewallIpsetRB = Initialize-DELETENodesQemuFirewallIpsetRB -Digest "MyDigest" # DELETENodesQemuFirewallIpsetRB | Remove IP or Network from IPSet. (optional)

# Remove IP or Network from IPSet.
try {
    $Result = Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr -Cidr $Cidr -Name $Name -Node $Node -Vmid $Vmid -DELETENodesQemuFirewallIpsetRB $DELETENodesQemuFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesQemuFirewallIpsetRB** | [**DELETENodesQemuFirewallIpsetRB**](DELETENodesQemuFirewallIpsetRB.md)| Remove IP or Network from IPSet. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos"></a>
# **Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**
> void Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesQemuFirewallRulesRB] <PSCustomObject><br>

Delete rule.

Delete rule.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesQemuFirewallRulesRB = Initialize-DELETENodesQemuFirewallRulesRB -Digest "MyDigest" # DELETENodesQemuFirewallRulesRB | Delete rule. (optional)

# Delete rule.
try {
    $Result = Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos -Node $Node -Pos $Pos -Vmid $Vmid -DELETENodesQemuFirewallRulesRB $DELETENodesQemuFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesQemuFirewallRulesRB** | [**DELETENodesQemuFirewallRulesRB**](DELETENodesQemuFirewallRulesRB.md)| Delete rule. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname"></a>
# **Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname**
> void Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesQemuSnapshotRB] <PSCustomObject><br>

Delete a VM snapshot.

Delete a VM snapshot.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$DELETENodesQemuSnapshotRB = Initialize-DELETENodesQemuSnapshotRB -Force $false # DELETENodesQemuSnapshotRB | Delete a VM snapshot. (optional)

# Delete a VM snapshot.
try {
    $Result = Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid -DELETENodesQemuSnapshotRB $DELETENodesQemuSnapshotRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesQemuSnapshotByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **DELETENodesQemuSnapshotRB** | [**DELETENodesQemuSnapshotRB**](DELETENodesQemuSnapshotRB.md)| Delete a VM snapshot. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **Remove-PVENodesStorageContentByNodeAndStorageAndVolume**
> void Remove-PVENodesStorageContentByNodeAndStorageAndVolume<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Volume] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesStorageContentRB] <PSCustomObject><br>

Delete volume

Delete volume

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$Volume = "MyVolume" # String | Volume identifier
$DELETENodesStorageContentRB = Initialize-DELETENodesStorageContentRB -Delay 0 # DELETENodesStorageContentRB | Delete volume (optional)

# Delete volume
try {
    $Result = Remove-PVENodesStorageContentByNodeAndStorageAndVolume -Node $Node -Storage $Storage -Volume $Volume -DELETENodesStorageContentRB $DELETENodesStorageContentRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **Volume** | **String**| Volume identifier | 
 **DELETENodesStorageContentRB** | [**DELETENodesStorageContentRB**](DELETENodesStorageContentRB.md)| Delete volume | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesStoragePrunebackupsByNodeAndStorage"></a>
# **Remove-PVENodesStoragePrunebackupsByNodeAndStorage**
> void Remove-PVENodesStoragePrunebackupsByNodeAndStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DELETENodesStoragePrunebackupsRB] <PSCustomObject><br>

Prune backups. Only those using the standard naming scheme are considered.

Prune backups. Only those using the standard naming scheme are considered.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$DELETENodesStoragePrunebackupsRB = Initialize-DELETENodesStoragePrunebackupsRB -PruneBackups "MyPruneBackups" -Type "qemu" -Vmid 0 # DELETENodesStoragePrunebackupsRB | Prune backups. Only those using the standard naming scheme are considered. (optional)

# Prune backups. Only those using the standard naming scheme are considered.
try {
    $Result = Remove-PVENodesStoragePrunebackupsByNodeAndStorage -Node $Node -Storage $Storage -DELETENodesStoragePrunebackupsRB $DELETENodesStoragePrunebackupsRB
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesStoragePrunebackupsByNodeAndStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **DELETENodesStoragePrunebackupsRB** | [**DELETENodesStoragePrunebackupsRB**](DELETENodesStoragePrunebackupsRB.md)| Prune backups. Only those using the standard naming scheme are considered. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVENodesSubscriptionByNode"></a>
# **Remove-PVENodesSubscriptionByNode**
> void Remove-PVENodesSubscriptionByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Delete subscription key of this node.

Delete subscription key of this node.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Delete subscription key of this node.
try {
    $Result = Remove-PVENodesSubscriptionByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Upid] <String><br>

Stop a task.

Stop a task.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Upid = "MyUpid" # String | 

# Stop a task.
try {
    $Result = Remove-PVENodesTasksByNodeAndUpid -Node $Node -Upid $Upid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVENodesTasksByNodeAndUpid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Upid** | **String**|  | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesAptRepositoriesRB] <PSCustomObject><br>

Add a standard repository to the configuration

Add a standard repository to the configuration

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesAptRepositoriesRB = Initialize-PUTNodesAptRepositoriesRB -Handle "MyHandle" -Digest "MyDigest" # PUTNodesAptRepositoriesRB | Add a standard repository to the configuration (optional)

# Add a standard repository to the configuration
try {
    $Result = Set-PVENodesAptRepositoriesByNode -Node $Node -PUTNodesAptRepositoriesRB $PUTNodesAptRepositoriesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesAptRepositoriesByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesAptRepositoriesRB** | [**PUTNodesAptRepositoriesRB**](PUTNodesAptRepositoriesRB.md)| Add a standard repository to the configuration | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesCephPoolByNodeAndName"></a>
# **Set-PVENodesCephPoolByNodeAndName**
> void Set-PVENodesCephPoolByNodeAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesCephPoolRB] <PSCustomObject><br>

Change POOL settings

Change POOL settings

### Example
```powershell
$Name = "MyName" # String | The name of the pool. It must be unique.
$Node = "MyNode" # String | The cluster node name.
$PUTNodesCephPoolRB = Initialize-PUTNodesCephPoolRB -PgNumMin 0 -PgNum 0 -PgAutoscaleMode "on" -Size 0 -CrushRule "MyCrushRule" -Application "rbd" -TargetSize "MyTargetSize" -TargetSizeRatio 0 -MinSize 0 # PUTNodesCephPoolRB | Change POOL settings (optional)

# Change POOL settings
try {
    $Result = Set-PVENodesCephPoolByNodeAndName -Name $Name -Node $Node -PUTNodesCephPoolRB $PUTNodesCephPoolRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesCephPoolByNodeAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| The name of the pool. It must be unique. | 
 **Node** | **String**| The cluster node name. | 
 **PUTNodesCephPoolRB** | [**PUTNodesCephPoolRB**](PUTNodesCephPoolRB.md)| Change POOL settings | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesCertificatesAcmeCertificateByNode"></a>
# **Set-PVENodesCertificatesAcmeCertificateByNode**
> void Set-PVENodesCertificatesAcmeCertificateByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesCertificatesAcmeCertificateRB] <PSCustomObject><br>

Renew existing certificate from CA.

Renew existing certificate from CA.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesCertificatesAcmeCertificateRB = Initialize-PUTNodesCertificatesAcmeCertificateRB -Force $false # PUTNodesCertificatesAcmeCertificateRB | Renew existing certificate from CA. (optional)

# Renew existing certificate from CA.
try {
    $Result = Set-PVENodesCertificatesAcmeCertificateByNode -Node $Node -PUTNodesCertificatesAcmeCertificateRB $PUTNodesCertificatesAcmeCertificateRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesCertificatesAcmeCertificateByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesCertificatesAcmeCertificateRB** | [**PUTNodesCertificatesAcmeCertificateRB**](PUTNodesCertificatesAcmeCertificateRB.md)| Renew existing certificate from CA. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesConfigByNode"></a>
# **Set-PVENodesConfigByNode**
> void Set-PVENodesConfigByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesConfigRB] <PSCustomObject><br>

Set node configuration options.

Set node configuration options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesConfigRB = Initialize-PUTNodesConfigRB -StartallOnbootDelay 0 -Delete "MyDelete" -Description "MyDescription" -Wakeonlan "MyWakeonlan" -AcmedomainN "MyAcmedomainN" -Digest "MyDigest" -BallooningTarget 0 -Acme "MyAcme" # PUTNodesConfigRB | Set node configuration options. (optional)

# Set node configuration options.
try {
    $Result = Set-PVENodesConfigByNode -Node $Node -PUTNodesConfigRB $PUTNodesConfigRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesConfigByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesConfigRB** | [**PUTNodesConfigRB**](PUTNodesConfigRB.md)| Set node configuration options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesDisksWipediskByNode"></a>
# **Set-PVENodesDisksWipediskByNode**
> void Set-PVENodesDisksWipediskByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesDisksWipediskRB] <PSCustomObject><br>

Wipe a disk or partition.

Wipe a disk or partition.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesDisksWipediskRB = Initialize-PUTNodesDisksWipediskRB -Disk "MyDisk" # PUTNodesDisksWipediskRB | Wipe a disk or partition. (optional)

# Wipe a disk or partition.
try {
    $Result = Set-PVENodesDisksWipediskByNode -Node $Node -PUTNodesDisksWipediskRB $PUTNodesDisksWipediskRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesDisksWipediskByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesDisksWipediskRB** | [**PUTNodesDisksWipediskRB**](PUTNodesDisksWipediskRB.md)| Wipe a disk or partition. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesDnsByNode"></a>
# **Set-PVENodesDnsByNode**
> void Set-PVENodesDnsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesDnsRB] <PSCustomObject><br>

Write DNS settings.

Write DNS settings.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesDnsRB = Initialize-PUTNodesDnsRB -Dns3 "MyDns3" -Dns2 "MyDns2" -Search "MySearch" -Dns1 "MyDns1" # PUTNodesDnsRB | Write DNS settings. (optional)

# Write DNS settings.
try {
    $Result = Set-PVENodesDnsByNode -Node $Node -PUTNodesDnsRB $PUTNodesDnsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesDnsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesDnsRB** | [**PUTNodesDnsRB**](PUTNodesDnsRB.md)| Write DNS settings. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesFirewallOptionsByNode"></a>
# **Set-PVENodesFirewallOptionsByNode**
> void Set-PVENodesFirewallOptionsByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesFirewallOptionsRB] <PSCustomObject><br>

Set Firewall options.

Set Firewall options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesFirewallOptionsRB = Initialize-PUTNodesFirewallOptionsRB -Delete "MyDelete" -Enable $false -TcpFlagsLogLevel "emerg" -NfConntrackTcpTimeoutSynRecv 0 -ProtectionSynfloodBurst 0 -ProtectionSynflood $false -Nosmurfs $false -LogLevelOut "emerg" -NfConntrackHelpers "MyNfConntrackHelpers" -NfConntrackTcpTimeoutEstablished 0 -Ndp $false -Digest "MyDigest" -Tcpflags $false -LogLevelForward "emerg" -NfConntrackMax 0 -Nftables $false -LogLevelIn "emerg" -NfConntrackAllowInvalid $false -SmurfLogLevel "emerg" -LogNfConntrack $false -ProtectionSynfloodRate 0 # PUTNodesFirewallOptionsRB | Set Firewall options. (optional)

# Set Firewall options.
try {
    $Result = Set-PVENodesFirewallOptionsByNode -Node $Node -PUTNodesFirewallOptionsRB $PUTNodesFirewallOptionsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesFirewallOptionsByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesFirewallOptionsRB** | [**PUTNodesFirewallOptionsRB**](PUTNodesFirewallOptionsRB.md)| Set Firewall options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesFirewallRulesByNodeAndPos"></a>
# **Set-PVENodesFirewallRulesByNodeAndPos**
> void Set-PVENodesFirewallRulesByNodeAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesFirewallRulesRB] <PSCustomObject><br>

Modify rule data.

Modify rule data.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$PUTNodesFirewallRulesRB = Initialize-PUTNodesFirewallRulesRB -Delete "MyDelete" -Enable 0 -Macro "MyMacro" -Comment "MyComment" -Moveto 0 -Sport "MySport" -Digest "MyDigest" -Dest "MyDest" -Log "emerg" -IcmpType "MyIcmpType" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Dport "MyDport" -Type "in" # PUTNodesFirewallRulesRB | Modify rule data. (optional)

# Modify rule data.
try {
    $Result = Set-PVENodesFirewallRulesByNodeAndPos -Node $Node -Pos $Pos -PUTNodesFirewallRulesRB $PUTNodesFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesFirewallRulesByNodeAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **PUTNodesFirewallRulesRB** | [**PUTNodesFirewallRulesRB**](PUTNodesFirewallRulesRB.md)| Modify rule data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcConfigByNodeAndVmid"></a>
# **Set-PVENodesLxcConfigByNodeAndVmid**
> void Set-PVENodesLxcConfigByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesLxcConfigRB] <PSCustomObject><br>

Set container options.

Set container options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesLxcConfigRB = Initialize-PUTNodesLxcConfigRB -Template $false -Onboot $false -Console $false -Protection $false -Memory 0 -Digest "MyDigest" -Startup "MyStartup" -Lock "backup" -Swap 0 -Features "MyFeatures" -Delete "MyDelete" -Description "MyDescription" -Hostname "MyHostname" -Arch "amd64" -Cmode "shell" -Timezone "MyTimezone" -DevN "MyDevN" -Tags "MyTags" -Rootfs "MyRootfs" -Unprivileged $false -Cores 0 -Cpulimit 0 -Debug $false -MpN "MyMpN" -UnusedN "MyUnusedN" -Hookscript "MyHookscript" -Cpuunits 0 -NetN "MyNetN" -Ostype "debian" -Tty 0 -Searchdomain "MySearchdomain" -Revert "MyRevert" -Nameserver "MyNameserver" # PUTNodesLxcConfigRB | Set container options. (optional)

# Set container options.
try {
    $Result = Set-PVENodesLxcConfigByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesLxcConfigRB $PUTNodesLxcConfigRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesLxcConfigRB** | [**PUTNodesLxcConfigRB**](PUTNodesLxcConfigRB.md)| Set container options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName"></a>
# **Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName**
> void Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesLxcFirewallAliasesRB] <PSCustomObject><br>

Update IP or Network alias.

Update IP or Network alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesLxcFirewallAliasesRB = Initialize-PUTNodesLxcFirewallAliasesRB -Rename "MyRename" -Cidr "MyCidr" -Comment "MyComment" -Digest "MyDigest" # PUTNodesLxcFirewallAliasesRB | Update IP or Network alias. (optional)

# Update IP or Network alias.
try {
    $Result = Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -PUTNodesLxcFirewallAliasesRB $PUTNodesLxcFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesLxcFirewallAliasesRB** | [**PUTNodesLxcFirewallAliasesRB**](PUTNodesLxcFirewallAliasesRB.md)| Update IP or Network alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesLxcFirewallIpsetRB] <PSCustomObject><br>

Update IP or Network settings

Update IP or Network settings

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesLxcFirewallIpsetRB = Initialize-PUTNodesLxcFirewallIpsetRB -Nomatch $false -Comment "MyComment" -Digest "MyDigest" # PUTNodesLxcFirewallIpsetRB | Update IP or Network settings (optional)

# Update IP or Network settings
try {
    $Result = Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr -Cidr $Cidr -Name $Name -Node $Node -Vmid $Vmid -PUTNodesLxcFirewallIpsetRB $PUTNodesLxcFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesLxcFirewallIpsetRB** | [**PUTNodesLxcFirewallIpsetRB**](PUTNodesLxcFirewallIpsetRB.md)| Update IP or Network settings | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallOptionsByNodeAndVmid"></a>
# **Set-PVENodesLxcFirewallOptionsByNodeAndVmid**
> void Set-PVENodesLxcFirewallOptionsByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesLxcFirewallOptionsRB] <PSCustomObject><br>

Set Firewall options.

Set Firewall options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesLxcFirewallOptionsRB = Initialize-PUTNodesLxcFirewallOptionsRB -PolicyOut "ACCEPT" -Delete "MyDelete" -PolicyIn "ACCEPT" -Enable $false -Radv $false -Ndp $false -Digest "MyDigest" -Ipfilter $false -Dhcp $false -Macfilter $false -LogLevelIn "emerg" -LogLevelOut "emerg" # PUTNodesLxcFirewallOptionsRB | Set Firewall options. (optional)

# Set Firewall options.
try {
    $Result = Set-PVENodesLxcFirewallOptionsByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesLxcFirewallOptionsRB $PUTNodesLxcFirewallOptionsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesLxcFirewallOptionsRB** | [**PUTNodesLxcFirewallOptionsRB**](PUTNodesLxcFirewallOptionsRB.md)| Set Firewall options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos"></a>
# **Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos**
> void Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesLxcFirewallRulesRB] <PSCustomObject><br>

Modify rule data.

Modify rule data.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesLxcFirewallRulesRB = Initialize-PUTNodesLxcFirewallRulesRB -Delete "MyDelete" -Enable 0 -Macro "MyMacro" -Comment "MyComment" -Moveto 0 -Sport "MySport" -Digest "MyDigest" -Dest "MyDest" -Log "emerg" -IcmpType "MyIcmpType" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Dport "MyDport" -Type "in" # PUTNodesLxcFirewallRulesRB | Modify rule data. (optional)

# Modify rule data.
try {
    $Result = Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos -Node $Node -Pos $Pos -Vmid $Vmid -PUTNodesLxcFirewallRulesRB $PUTNodesLxcFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesLxcFirewallRulesRB** | [**PUTNodesLxcFirewallRulesRB**](PUTNodesLxcFirewallRulesRB.md)| Modify rule data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcResizeByNodeAndVmid"></a>
# **Set-PVENodesLxcResizeByNodeAndVmid**
> void Set-PVENodesLxcResizeByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesLxcResizeRB] <PSCustomObject><br>

Resize a container mount point.

Resize a container mount point.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesLxcResizeRB = Initialize-PUTNodesLxcResizeRB -Size "MySize" -Disk "rootfs" -Digest "MyDigest" # PUTNodesLxcResizeRB | Resize a container mount point. (optional)

# Resize a container mount point.
try {
    $Result = Set-PVENodesLxcResizeByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesLxcResizeRB $PUTNodesLxcResizeRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcResizeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesLxcResizeRB** | [**PUTNodesLxcResizeRB**](PUTNodesLxcResizeRB.md)| Resize a container mount point. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname"></a>
# **Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname**
> void Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesLxcSnapshotConfigRB] <PSCustomObject><br>

Update snapshot metadata.

Update snapshot metadata.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesLxcSnapshotConfigRB = Initialize-PUTNodesLxcSnapshotConfigRB -Description "MyDescription" # PUTNodesLxcSnapshotConfigRB | Update snapshot metadata. (optional)

# Update snapshot metadata.
try {
    $Result = Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid -PUTNodesLxcSnapshotConfigRB $PUTNodesLxcSnapshotConfigRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesLxcSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesLxcSnapshotConfigRB** | [**PUTNodesLxcSnapshotConfigRB**](PUTNodesLxcSnapshotConfigRB.md)| Update snapshot metadata. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesNetworkByNode"></a>
# **Set-PVENodesNetworkByNode**
> void Set-PVENodesNetworkByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>

Reload network configuration

Reload network configuration

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.

# Reload network configuration
try {
    $Result = Set-PVENodesNetworkByNode -Node $Node
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesNetworkByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Iface] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesNetworkRB] <PSCustomObject><br>

Update network device configuration

Update network device configuration

### Example
```powershell
$Iface = "MyIface" # String | Network interface name.
$Node = "MyNode" # String | The cluster node name.
$PUTNodesNetworkRB = Initialize-PUTNodesNetworkRB -BridgePorts "MyBridgePorts" -Gateway "MyGateway" -Cidr6 "MyCidr6" -Type "bridge" -Address "MyAddress" -OvsPorts "MyOvsPorts" -Autostart $false -VlanId 0 -Delete "MyDelete" -BondXmitHashPolicy "layer2" -BondPrimary "MyBondPrimary" -Comments "MyComments" -Address6 "MyAddress6" -Comments6 "MyComments6" -Netmask6 0 -Gateway6 "MyGateway6" -BondMode "balance-rr" -VlanRawDevice "MyVlanRawDevice" -Netmask "MyNetmask" -BridgeVids "MyBridgeVids" -OvsBridge "MyOvsBridge" -BridgeVlanAware $false -Cidr "MyCidr" -OvsBonds "MyOvsBonds" -OvsOptions "MyOvsOptions" -Slaves "MySlaves" -OvsTag 0 -Mtu 0 # PUTNodesNetworkRB | Update network device configuration (optional)

# Update network device configuration
try {
    $Result = Set-PVENodesNetworkByNodeAndIface -Iface $Iface -Node $Node -PUTNodesNetworkRB $PUTNodesNetworkRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesNetworkByNodeAndIface: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Iface** | **String**| Network interface name. | 
 **Node** | **String**| The cluster node name. | 
 **PUTNodesNetworkRB** | [**PUTNodesNetworkRB**](PUTNodesNetworkRB.md)| Update network device configuration | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuCloudinitByNodeAndVmid"></a>
# **Set-PVENodesQemuCloudinitByNodeAndVmid**
> void Set-PVENodesQemuCloudinitByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>

Regenerate and change cloudinit config drive.

Regenerate and change cloudinit config drive.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.

# Regenerate and change cloudinit config drive.
try {
    $Result = Set-PVENodesQemuCloudinitByNodeAndVmid -Node $Node -Vmid $Vmid
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuCloudinitByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuConfigRB] <PSCustomObject><br>

Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation.

Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuConfigRB = Initialize-PUTNodesQemuConfigRB -Localtime $false -Hugepages "any" -Cipassword "MyCipassword" -Vmstatestorage "MyVmstatestorage" -Tablet $false -Watchdog "MyWatchdog" -UsbN "MyUsbN" -Bios "seabios" -Reboot $false -Digest "MyDigest" -SpiceEnhancements "MySpiceEnhancements" -Tags "MyTags" -NumaN "MyNumaN" -IdeN "MyIdeN" -Audio0 "MyAudio0" -Tpmstate0 "MyTpmstate0" -Searchdomain "MySearchdomain" -Machine "MyMachine" -Cicustom "MyCicustom" -Cpuunits 0 -Efidisk0 "MyEfidisk0" -ScsiN "MyScsiN" -Vcpus 0 -MigrateDowntime 0 -Revert "MyRevert" -Cpu "MyCpu" -Onboot $false -IpconfigN "MyIpconfigN" -Cdrom "MyCdrom" -Tdf $false -Autostart $false -UnusedN "MyUnusedN" -Agent "MyAgent" -Rng0 "MyRng0" -Freeze $false -Cpulimit 0 -Name "MyName" -Template $false -Protection $false -Sshkeys "MySshkeys" -Affinity "MyAffinity" -NetN "MyNetN" -SataN "MySataN" -Sockets 0 -Nameserver "MyNameserver" -VarArgs "MyVarArgs" -Vmgenid "MyVmgenid" -Kvm $false -Citype "configdrive2" -Keephugepages $false -Numa $false -Force $false -Cores 0 -HostpciN "MyHostpciN" -Acpi $false -Ostype "other" -Hotplug "MyHotplug" -VirtioN "MyVirtioN" -Delete "MyDelete" -Vga "MyVga" -Boot "MyBoot" -Bootdisk "MyBootdisk" -Smp 0 -Hookscript "MyHookscript" -Lock "backup" -AmdSev "MyAmdSev" -Startup "MyStartup" -Description "MyDescription" -Balloon 0 -Ciupgrade $false -MigrateSpeed 0 -Shares 0 -Ivshmem "MyIvshmem" -SerialN "MySerialN" -Keyboard "de" -VirtiofsN "MyVirtiofsN" -Arch "x86_64" -Skiplock $false -Ciuser "MyCiuser" -Smbios1 "MySmbios1" -Scsihw "lsi" -ParallelN "MyParallelN" -Memory "MyMemory" -Startdate "MyStartdate" # PUTNodesQemuConfigRB | Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation. (optional)

# Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation.
try {
    $Result = Set-PVENodesQemuConfigByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesQemuConfigRB $PUTNodesQemuConfigRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuConfigByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuConfigRB** | [**PUTNodesQemuConfigRB**](PUTNodesQemuConfigRB.md)| Set virtual machine options (synchronous API) - You should consider using the POST method instead for any actions involving hotplug or storage allocation. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName"></a>
# **Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName**
> void Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuFirewallAliasesRB] <PSCustomObject><br>

Update IP or Network alias.

Update IP or Network alias.

### Example
```powershell
$Name = "MyName" # String | Alias name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuFirewallAliasesRB = Initialize-PUTNodesQemuFirewallAliasesRB -Rename "MyRename" -Cidr "MyCidr" -Comment "MyComment" -Digest "MyDigest" # PUTNodesQemuFirewallAliasesRB | Update IP or Network alias. (optional)

# Update IP or Network alias.
try {
    $Result = Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName -Name $Name -Node $Node -Vmid $Vmid -PUTNodesQemuFirewallAliasesRB $PUTNodesQemuFirewallAliasesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallAliasesByNodeAndVmidAndName: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Name** | **String**| Alias name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuFirewallAliasesRB** | [**PUTNodesQemuFirewallAliasesRB**](PUTNodesQemuFirewallAliasesRB.md)| Update IP or Network alias. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr"></a>
# **Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr**
> void Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Cidr] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Name] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuFirewallIpsetRB] <PSCustomObject><br>

Update IP or Network settings

Update IP or Network settings

### Example
```powershell
$Cidr = "MyCidr" # String | Network/IP specification in CIDR format.
$Name = "MyName" # String | IP set name.
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuFirewallIpsetRB = Initialize-PUTNodesQemuFirewallIpsetRB -Nomatch $false -Comment "MyComment" -Digest "MyDigest" # PUTNodesQemuFirewallIpsetRB | Update IP or Network settings (optional)

# Update IP or Network settings
try {
    $Result = Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr -Cidr $Cidr -Name $Name -Node $Node -Vmid $Vmid -PUTNodesQemuFirewallIpsetRB $PUTNodesQemuFirewallIpsetRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallIpsetByNodeAndVmidAndNameAndCidr: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Cidr** | **String**| Network/IP specification in CIDR format. | 
 **Name** | **String**| IP set name. | 
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuFirewallIpsetRB** | [**PUTNodesQemuFirewallIpsetRB**](PUTNodesQemuFirewallIpsetRB.md)| Update IP or Network settings | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallOptionsByNodeAndVmid"></a>
# **Set-PVENodesQemuFirewallOptionsByNodeAndVmid**
> void Set-PVENodesQemuFirewallOptionsByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuFirewallOptionsRB] <PSCustomObject><br>

Set Firewall options.

Set Firewall options.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuFirewallOptionsRB = Initialize-PUTNodesQemuFirewallOptionsRB -PolicyOut "ACCEPT" -Delete "MyDelete" -PolicyIn "ACCEPT" -Enable $false -Radv $false -Ndp $false -Digest "MyDigest" -Ipfilter $false -Dhcp $false -Macfilter $false -LogLevelIn "emerg" -LogLevelOut "emerg" # PUTNodesQemuFirewallOptionsRB | Set Firewall options. (optional)

# Set Firewall options.
try {
    $Result = Set-PVENodesQemuFirewallOptionsByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesQemuFirewallOptionsRB $PUTNodesQemuFirewallOptionsRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallOptionsByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuFirewallOptionsRB** | [**PUTNodesQemuFirewallOptionsRB**](PUTNodesQemuFirewallOptionsRB.md)| Set Firewall options. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos"></a>
# **Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos**
> void Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pos] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuFirewallRulesRB] <PSCustomObject><br>

Modify rule data.

Modify rule data.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Pos = 56 # Int32 | Update rule at position <pos>.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuFirewallRulesRB = Initialize-PUTNodesQemuFirewallRulesRB -Delete "MyDelete" -Enable 0 -Macro "MyMacro" -Comment "MyComment" -Moveto 0 -Sport "MySport" -Digest "MyDigest" -Dest "MyDest" -Log "emerg" -IcmpType "MyIcmpType" -Source "MySource" -Action "MyAction" -Proto "MyProto" -Iface "MyIface" -Dport "MyDport" -Type "in" # PUTNodesQemuFirewallRulesRB | Modify rule data. (optional)

# Modify rule data.
try {
    $Result = Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos -Node $Node -Pos $Pos -Vmid $Vmid -PUTNodesQemuFirewallRulesRB $PUTNodesQemuFirewallRulesRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuFirewallRulesByNodeAndVmidAndPos: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Pos** | **Int32**| Update rule at position &lt;pos&gt;. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuFirewallRulesRB** | [**PUTNodesQemuFirewallRulesRB**](PUTNodesQemuFirewallRulesRB.md)| Modify rule data. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuResizeByNodeAndVmid"></a>
# **Set-PVENodesQemuResizeByNodeAndVmid**
> void Set-PVENodesQemuResizeByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuResizeRB] <PSCustomObject><br>

Extend volume size.

Extend volume size.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuResizeRB = Initialize-PUTNodesQemuResizeRB -Size "MySize" -Disk "ide0" -Skiplock $false -Digest "MyDigest" # PUTNodesQemuResizeRB | Extend volume size. (optional)

# Extend volume size.
try {
    $Result = Set-PVENodesQemuResizeByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesQemuResizeRB $PUTNodesQemuResizeRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuResizeByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuResizeRB** | [**PUTNodesQemuResizeRB**](PUTNodesQemuResizeRB.md)| Extend volume size. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuSendkeyByNodeAndVmid"></a>
# **Set-PVENodesQemuSendkeyByNodeAndVmid**
> void Set-PVENodesQemuSendkeyByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuSendkeyRB] <PSCustomObject><br>

Send key event to virtual machine.

Send key event to virtual machine.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuSendkeyRB = Initialize-PUTNodesQemuSendkeyRB -Skiplock $false -Key "MyKey" # PUTNodesQemuSendkeyRB | Send key event to virtual machine. (optional)

# Send key event to virtual machine.
try {
    $Result = Set-PVENodesQemuSendkeyByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesQemuSendkeyRB $PUTNodesQemuSendkeyRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuSendkeyByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuSendkeyRB** | [**PUTNodesQemuSendkeyRB**](PUTNodesQemuSendkeyRB.md)| Send key event to virtual machine. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname"></a>
# **Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname**
> void Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Snapname] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuSnapshotConfigRB] <PSCustomObject><br>

Update snapshot metadata.

Update snapshot metadata.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Snapname = "MySnapname" # String | The name of the snapshot.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuSnapshotConfigRB = Initialize-PUTNodesQemuSnapshotConfigRB -Description "MyDescription" # PUTNodesQemuSnapshotConfigRB | Update snapshot metadata. (optional)

# Update snapshot metadata.
try {
    $Result = Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname -Node $Node -Snapname $Snapname -Vmid $Vmid -PUTNodesQemuSnapshotConfigRB $PUTNodesQemuSnapshotConfigRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuSnapshotConfigByNodeAndVmidAndSnapname: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Snapname** | **String**| The name of the snapshot. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuSnapshotConfigRB** | [**PUTNodesQemuSnapshotConfigRB**](PUTNodesQemuSnapshotConfigRB.md)| Update snapshot metadata. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesQemuUnlinkByNodeAndVmid"></a>
# **Set-PVENodesQemuUnlinkByNodeAndVmid**
> void Set-PVENodesQemuUnlinkByNodeAndVmid<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Vmid] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesQemuUnlinkRB] <PSCustomObject><br>

Unlink/delete disk images.

Unlink/delete disk images.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Vmid = 56 # Int32 | The (unique) ID of the VM.
$PUTNodesQemuUnlinkRB = Initialize-PUTNodesQemuUnlinkRB -Idlist "MyIdlist" -Force $false # PUTNodesQemuUnlinkRB | Unlink/delete disk images. (optional)

# Unlink/delete disk images.
try {
    $Result = Set-PVENodesQemuUnlinkByNodeAndVmid -Node $Node -Vmid $Vmid -PUTNodesQemuUnlinkRB $PUTNodesQemuUnlinkRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesQemuUnlinkByNodeAndVmid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Vmid** | **Int32**| The (unique) ID of the VM. | 
 **PUTNodesQemuUnlinkRB** | [**PUTNodesQemuUnlinkRB**](PUTNodesQemuUnlinkRB.md)| Unlink/delete disk images. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesStorageContentByNodeAndStorageAndVolume"></a>
# **Set-PVENodesStorageContentByNodeAndStorageAndVolume**
> void Set-PVENodesStorageContentByNodeAndStorageAndVolume<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Storage] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Volume] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesStorageContentRB] <PSCustomObject><br>

Update volume attributes

Update volume attributes

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$Storage = "MyStorage" # String | The storage identifier.
$Volume = "MyVolume" # String | Volume identifier
$PUTNodesStorageContentRB = Initialize-PUTNodesStorageContentRB -Notes "MyNotes" -Protected $false # PUTNodesStorageContentRB | Update volume attributes (optional)

# Update volume attributes
try {
    $Result = Set-PVENodesStorageContentByNodeAndStorageAndVolume -Node $Node -Storage $Storage -Volume $Volume -PUTNodesStorageContentRB $PUTNodesStorageContentRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesStorageContentByNodeAndStorageAndVolume: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **Storage** | **String**| The storage identifier. | 
 **Volume** | **String**| Volume identifier | 
 **PUTNodesStorageContentRB** | [**PUTNodesStorageContentRB**](PUTNodesStorageContentRB.md)| Update volume attributes | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesSubscriptionByNode"></a>
# **Set-PVENodesSubscriptionByNode**
> void Set-PVENodesSubscriptionByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesSubscriptionRB] <PSCustomObject><br>

Set subscription key.

Set subscription key.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesSubscriptionRB = Initialize-PUTNodesSubscriptionRB -Key "MyKey" # PUTNodesSubscriptionRB | Set subscription key. (optional)

# Set subscription key.
try {
    $Result = Set-PVENodesSubscriptionByNode -Node $Node -PUTNodesSubscriptionRB $PUTNodesSubscriptionRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesSubscriptionByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesSubscriptionRB** | [**PUTNodesSubscriptionRB**](PUTNodesSubscriptionRB.md)| Set subscription key. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVENodesTimeByNode"></a>
# **Set-PVENodesTimeByNode**
> void Set-PVENodesTimeByNode<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Node] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTNodesTimeRB] <PSCustomObject><br>

Set time zone.

Set time zone.

### Example
```powershell
$Node = "MyNode" # String | The cluster node name.
$PUTNodesTimeRB = Initialize-PUTNodesTimeRB -Timezone "MyTimezone" # PUTNodesTimeRB | Set time zone. (optional)

# Set time zone.
try {
    $Result = Set-PVENodesTimeByNode -Node $Node -PUTNodesTimeRB $PUTNodesTimeRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVENodesTimeByNode: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Node** | **String**| The cluster node name. | 
 **PUTNodesTimeRB** | [**PUTNodesTimeRB**](PUTNodesTimeRB.md)| Set time zone. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

