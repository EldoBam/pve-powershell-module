# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VlanProtocol** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Pending** | [**ClusterSdnZonesInnerPending**](ClusterSdnZonesInnerPending.md) |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -VlanProtocol null `
 -ExitnodesLocalRouting null `
 -Digest null `
 -VrfVxlan null `
 -Peers null `
 -Dnszone null `
 -State null `
 -Mtu null `
 -AdvertiseSubnets null `
 -DisableArpNdSuppression null `
 -Pending null `
 -Reversedns null `
 -Dhcp null `
 -Dns null `
 -Bridge null `
 -RtImport null `
 -VxlanPort null `
 -Controller null `
 -Zone null `
 -BridgeDisableMacLearning null `
 -Exitnodes null `
 -Nodes null `
 -Ipam null `
 -Type null `
 -Mac null `
 -ExitnodesPrimary null `
 -Tag null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

