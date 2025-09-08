# PUTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Fabric** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnZonesRB = Initialize-PVEPUTClusterSdnZonesRB  -Delete null `
 -Mtu null `
 -Nodes null `
 -Tag null `
 -VrfVxlan null `
 -Controller null `
 -VxlanPort null `
 -RtImport null `
 -Exitnodes null `
 -Reversedns null `
 -DisableArpNdSuppression null `
 -Dhcp null `
 -Mac null `
 -LockToken null `
 -AdvertiseSubnets null `
 -ExitnodesLocalRouting null `
 -Dnszone null `
 -Ipam null `
 -Bridge null `
 -BridgeDisableMacLearning null `
 -Dns null `
 -Peers null `
 -ExitnodesPrimary null `
 -Fabric null `
 -DpId null `
 -VlanProtocol null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

