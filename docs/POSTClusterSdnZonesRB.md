# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VxlanPort** | **Int32** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Controller** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -VxlanPort null `
 -Ipam null `
 -Peers null `
 -Dnszone null `
 -RtImport null `
 -Dns null `
 -Tag null `
 -Type null `
 -VlanProtocol null `
 -Exitnodes null `
 -DpId null `
 -Zone null `
 -Reversedns null `
 -Nodes null `
 -Mac null `
 -VrfVxlan null `
 -DisableArpNdSuppression null `
 -Controller null `
 -BridgeDisableMacLearning null `
 -ExitnodesLocalRouting null `
 -Dhcp null `
 -Bridge null `
 -Mtu null `
 -ExitnodesPrimary null `
 -AdvertiseSubnets null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

