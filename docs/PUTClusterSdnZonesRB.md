# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VxlanPort** | **Int32** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -VxlanPort null `
 -Ipam null `
 -BridgeDisableMacLearning null `
 -Dnszone null `
 -RtImport null `
 -Dns null `
 -Peers null `
 -Digest null `
 -VlanProtocol null `
 -Exitnodes null `
 -DpId null `
 -Tag null `
 -Reversedns null `
 -Nodes null `
 -Mac null `
 -VrfVxlan null `
 -DisableArpNdSuppression null `
 -Controller null `
 -Delete null `
 -ExitnodesLocalRouting null `
 -Dhcp null `
 -Bridge null `
 -Mtu null `
 -ExitnodesPrimary null `
 -AdvertiseSubnets null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

