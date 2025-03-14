# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Int32** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**AdvertiseSubnets** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -Nodes null `
 -VlanProtocol null `
 -VxlanPort null `
 -Zone null `
 -ExitnodesPrimary null `
 -RtImport null `
 -Tag null `
 -Ipam null `
 -Exitnodes null `
 -DpId null `
 -Dns null `
 -Bridge null `
 -VrfVxlan null `
 -Dnszone null `
 -BridgeDisableMacLearning null `
 -Delete null `
 -Mac null `
 -Dhcp null `
 -Mtu null `
 -Controller null `
 -DisableArpNdSuppression null `
 -Peers null `
 -Digest null `
 -ExitnodesLocalRouting null `
 -Reversedns null `
 -AdvertiseSubnets null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

