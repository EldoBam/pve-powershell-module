# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mac** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**AdvertiseSubnets** | **Int32** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**ExitnodesLocalRouting** | **Int32** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -Mac null `
 -Reversedns null `
 -Digest null `
 -ExitnodesPrimary null `
 -Dns null `
 -AdvertiseSubnets null `
 -Dnszone null `
 -DisableArpNdSuppression null `
 -Zone null `
 -Tag null `
 -Exitnodes null `
 -Nodes null `
 -VxlanPort null `
 -Delete null `
 -Dhcp null `
 -VlanProtocol null `
 -Bridge null `
 -Ipam null `
 -BridgeDisableMacLearning null `
 -Mtu null `
 -ExitnodesLocalRouting null `
 -RtImport null `
 -VrfVxlan null `
 -Peers null `
 -Controller null `
 -DpId null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

