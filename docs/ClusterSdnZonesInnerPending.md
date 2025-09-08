# ClusterSdnZonesInnerPending
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdvertiseSubnets** | **Boolean** | Advertise IP prefixes (Type-5 routes) instead of MAC/IP pairs (Type-2 routes). EVPN zone only. | [optional] 
**Bridge** | **String** | the bridge for which VLANs should be managed. VLAN &amp; QinQ zone only. | [optional] 
**BridgeDisableMacLearning** | **Boolean** | Disable auto mac learning. VLAN zone only. | [optional] 
**Controller** | **String** | ID of the controller for this zone. EVPN zone only. | [optional] 
**Dhcp** | **String** | Name of DHCP server backend for this zone. | [optional] 
**DisableArpNdSuppression** | **Boolean** | Suppress IPv4 ARP &amp;&amp; IPv6 Neighbour Discovery messages. EVPN zone only. | [optional] 
**Dns** | **String** | ID of the DNS server for this zone. | [optional] 
**Dnszone** | **String** | Domain name for this zone. | [optional] 
**Exitnodes** | **String** | List of PVE Nodes that should act as exit node for this zone. EVPN zone only. | [optional] 
**ExitnodesLocalRouting** | **Boolean** | Create routes on the exit nodes, so they can connect to EVPN guests. EVPN zone only. | [optional] 
**ExitnodesPrimary** | **String** | Force traffic through this exitnode first. EVPN zone only. | [optional] 
**Ipam** | **String** | ID of the IPAM for this zone. | [optional] 
**Mac** | **String** | MAC address of the anycast router for this zone. | [optional] 
**Mtu** | **Int32** | MTU of the zone, will be used for the created VNet bridges. | [optional] 
**Nodes** | **String** | Nodes where this zone should be created. | [optional] 
**Peers** | **String** | Comma-separated list of peers, that are part of the VXLAN zone. Usually the IPs of the nodes. VXLAN zone only. | [optional] 
**Reversedns** | **String** | ID of the reverse DNS server for this zone. | [optional] 
**RtImport** | **String** | Route-Targets that should be imported into the VRF of this zone via BGP. EVPN zone only. | [optional] 
**Tag** | **Int32** | Service-VLAN Tag (outer VLAN). QinQ zone only | [optional] 
**VlanProtocol** | **String** | VLAN protocol for the creation of the QinQ zone. QinQ zone only. | [optional] [default to "802.1q"]
**VrfVxlan** | **Int32** | VNI for the zone VRF. EVPN zone only. | [optional] 
**VxlanPort** | **Int32** | UDP port that should be used for the VXLAN tunnel (default 4789). VXLAN zone only. | [optional] [default to 4789]

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInnerPending = Initialize-PVEClusterSdnZonesInnerPending  -AdvertiseSubnets null `
 -Bridge null `
 -BridgeDisableMacLearning null `
 -Controller null `
 -Dhcp null `
 -DisableArpNdSuppression null `
 -Dns null `
 -Dnszone null `
 -Exitnodes null `
 -ExitnodesLocalRouting null `
 -ExitnodesPrimary null `
 -Ipam null `
 -Mac null `
 -Mtu null `
 -Nodes null `
 -Peers null `
 -Reversedns null `
 -RtImport null `
 -Tag null `
 -VlanProtocol null `
 -VrfVxlan null `
 -VxlanPort null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInnerPending | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

