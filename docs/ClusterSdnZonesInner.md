# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mtu** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Pending** | [**ClusterSdnZonesInnerPending**](ClusterSdnZonesInnerPending.md) |  | [optional] 
**Dns** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Peers** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Mtu null `
 -Nodes null `
 -Tag null `
 -VrfVxlan null `
 -Controller null `
 -VxlanPort null `
 -RtImport null `
 -Exitnodes null `
 -Type null `
 -Reversedns null `
 -DisableArpNdSuppression null `
 -Dhcp null `
 -Mac null `
 -AdvertiseSubnets null `
 -BridgeDisableMacLearning null `
 -Dnszone null `
 -Zone null `
 -Ipam null `
 -Bridge null `
 -State null `
 -Pending null `
 -Dns null `
 -ExitnodesLocalRouting null `
 -Peers null `
 -ExitnodesPrimary null `
 -VlanProtocol null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

