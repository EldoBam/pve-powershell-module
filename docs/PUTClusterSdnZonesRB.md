# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExitnodesPrimary** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**AdvertiseSubnets** | **Int32** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Int32** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**BridgeDisableMacLearning** | **Int32** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -ExitnodesPrimary null `
 -Zone null `
 -ExitnodesLocalRouting null `
 -Dns null `
 -RtImport null `
 -Ipam null `
 -Mac null `
 -Bridge null `
 -Mtu null `
 -Exitnodes null `
 -Controller null `
 -VrfVxlan null `
 -Nodes null `
 -AdvertiseSubnets null `
 -Reversedns null `
 -VlanProtocol null `
 -Digest null `
 -DisableArpNdSuppression null `
 -DpId null `
 -Delete null `
 -Dhcp null `
 -Tag null `
 -BridgeDisableMacLearning null `
 -VxlanPort null `
 -Peers null `
 -Dnszone null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

