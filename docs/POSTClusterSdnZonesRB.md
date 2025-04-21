# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExitnodesPrimary** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**AdvertiseSubnets** | **Int32** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Int32** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Int32** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -ExitnodesPrimary null `
 -ExitnodesLocalRouting null `
 -Dns null `
 -RtImport null `
 -Ipam null `
 -Mac null `
 -Bridge null `
 -Mtu null `
 -Exitnodes null `
 -Zone null `
 -Type null `
 -VrfVxlan null `
 -Nodes null `
 -AdvertiseSubnets null `
 -Reversedns null `
 -BridgeDisableMacLearning null `
 -VlanProtocol null `
 -DisableArpNdSuppression null `
 -DpId null `
 -Dhcp null `
 -Tag null `
 -Controller null `
 -VxlanPort null `
 -Peers null `
 -Dnszone null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

