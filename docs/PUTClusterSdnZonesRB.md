# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mac** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Fabric** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -Mac null `
 -Mtu null `
 -DisableArpNdSuppression null `
 -RtImport null `
 -Tag null `
 -ExitnodesPrimary null `
 -AdvertiseSubnets null `
 -Bridge null `
 -Exitnodes null `
 -Peers null `
 -Dns null `
 -Ipam null `
 -Delete null `
 -BridgeDisableMacLearning null `
 -Digest null `
 -LockToken null `
 -Reversedns null `
 -DpId null `
 -Fabric null `
 -Dnszone null `
 -VrfVxlan null `
 -ExitnodesLocalRouting null `
 -VxlanPort null `
 -VlanProtocol null `
 -Controller null `
 -Nodes null `
 -Dhcp null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

