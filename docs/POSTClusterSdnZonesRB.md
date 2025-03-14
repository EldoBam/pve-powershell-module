# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reversedns** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**DisableArpNdSuppression** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**AdvertiseSubnets** | **Int32** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Int32** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**ExitnodesLocalRouting** | **Int32** |  | [optional] 
**Dnszone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -Reversedns null `
 -Zone null `
 -Ipam null `
 -Type null `
 -Mac null `
 -VrfVxlan null `
 -Nodes null `
 -Controller null `
 -VlanProtocol null `
 -Dns null `
 -Bridge null `
 -Dhcp null `
 -ExitnodesPrimary null `
 -VxlanPort null `
 -DpId null `
 -DisableArpNdSuppression null `
 -Peers null `
 -Tag null `
 -AdvertiseSubnets null `
 -RtImport null `
 -BridgeDisableMacLearning null `
 -Exitnodes null `
 -Mtu null `
 -ExitnodesLocalRouting null `
 -Dnszone null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

