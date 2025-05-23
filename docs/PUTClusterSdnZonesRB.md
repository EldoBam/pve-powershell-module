# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Peers** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -Delete null `
 -Digest null `
 -VrfVxlan null `
 -RtImport null `
 -Bridge null `
 -ExitnodesLocalRouting null `
 -VxlanPort null `
 -DpId null `
 -Tag null `
 -Mtu null `
 -DisableArpNdSuppression null `
 -Dhcp null `
 -Dns null `
 -Ipam null `
 -Dnszone null `
 -AdvertiseSubnets null `
 -ExitnodesPrimary null `
 -Exitnodes null `
 -Mac null `
 -Controller null `
 -Nodes null `
 -BridgeDisableMacLearning null `
 -Peers null `
 -VlanProtocol null `
 -Reversedns null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

