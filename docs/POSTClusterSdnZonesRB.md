# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dnszone** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -Dnszone null `
 -Dhcp null `
 -Dns null `
 -Reversedns null `
 -DisableArpNdSuppression null `
 -Mtu null `
 -Nodes null `
 -AdvertiseSubnets null `
 -Bridge null `
 -VrfVxlan null `
 -BridgeDisableMacLearning null `
 -Tag null `
 -Exitnodes null `
 -ExitnodesLocalRouting null `
 -Controller null `
 -Zone null `
 -VxlanPort null `
 -VlanProtocol null `
 -Type null `
 -DpId null `
 -Ipam null `
 -RtImport null `
 -Peers null `
 -Mac null `
 -ExitnodesPrimary null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

