# ClusterSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mac** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Pending** | [**ClusterSdnZonesInnerPending**](ClusterSdnZonesInnerPending.md) |  | [optional] 
**Ipam** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnZonesInner = Initialize-PVEClusterSdnZonesInner  -Mac null `
 -Mtu null `
 -DisableArpNdSuppression null `
 -RtImport null `
 -ExitnodesPrimary null `
 -AdvertiseSubnets null `
 -Bridge null `
 -Exitnodes null `
 -Peers null `
 -Dns null `
 -Pending null `
 -Ipam null `
 -BridgeDisableMacLearning null `
 -Digest null `
 -Reversedns null `
 -Zone null `
 -Tag null `
 -Nodes null `
 -State null `
 -Dnszone null `
 -VrfVxlan null `
 -ExitnodesLocalRouting null `
 -VxlanPort null `
 -VlanProtocol null `
 -Controller null `
 -Type null `
 -Dhcp null
```

- Convert the resource to JSON
```powershell
$ClusterSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

