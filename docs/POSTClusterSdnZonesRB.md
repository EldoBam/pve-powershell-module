# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
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
**Nodes** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Peers** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -AdvertiseSubnets null `
 -ExitnodesPrimary null `
 -Type null `
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
 -Nodes null `
 -Exitnodes null `
 -Mac null `
 -Zone null `
 -Controller null `
 -BridgeDisableMacLearning null `
 -Peers null `
 -VlanProtocol null `
 -Reversedns null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

