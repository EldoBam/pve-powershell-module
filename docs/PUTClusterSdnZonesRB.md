# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VlanProtocol** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Fabric** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -VlanProtocol null `
 -ExitnodesLocalRouting null `
 -Digest null `
 -Delete null `
 -VrfVxlan null `
 -Peers null `
 -Dnszone null `
 -Mtu null `
 -AdvertiseSubnets null `
 -LockToken null `
 -DisableArpNdSuppression null `
 -Reversedns null `
 -Dhcp null `
 -Dns null `
 -Bridge null `
 -RtImport null `
 -VxlanPort null `
 -Controller null `
 -DpId null `
 -BridgeDisableMacLearning null `
 -Exitnodes null `
 -Nodes null `
 -Ipam null `
 -Mac null `
 -ExitnodesPrimary null `
 -Fabric null `
 -Tag null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

