# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Int32** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**AdvertiseSubnets** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -Nodes null `
 -VlanProtocol null `
 -VxlanPort null `
 -Zone null `
 -RtImport null `
 -Tag null `
 -Ipam null `
 -Exitnodes null `
 -DpId null `
 -ExitnodesPrimary null `
 -Bridge null `
 -VrfVxlan null `
 -Dnszone null `
 -Type null `
 -BridgeDisableMacLearning null `
 -Dhcp null `
 -Mtu null `
 -Controller null `
 -DisableArpNdSuppression null `
 -Peers null `
 -Mac null `
 -ExitnodesLocalRouting null `
 -Dns null `
 -Reversedns null `
 -AdvertiseSubnets null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

