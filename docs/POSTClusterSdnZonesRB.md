# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mac** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**AdvertiseSubnets** | **Int32** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**BridgeDisableMacLearning** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**ExitnodesLocalRouting** | **Int32** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -Mac null `
 -Exitnodes null `
 -Reversedns null `
 -Dns null `
 -AdvertiseSubnets null `
 -ExitnodesPrimary null `
 -DisableArpNdSuppression null `
 -Zone null `
 -Tag null `
 -Dnszone null `
 -Nodes null `
 -VxlanPort null `
 -Dhcp null `
 -Type null `
 -VlanProtocol null `
 -Bridge null `
 -Ipam null `
 -BridgeDisableMacLearning null `
 -Mtu null `
 -ExitnodesLocalRouting null `
 -RtImport null `
 -VrfVxlan null `
 -Peers null `
 -Controller null `
 -DpId null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

