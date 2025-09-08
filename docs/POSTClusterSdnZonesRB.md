# POSTClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mtu** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**RtImport** | **String** |  | [optional] 
**Exitnodes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**DisableArpNdSuppression** | **Boolean** |  | [optional] 
**Dhcp** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**AdvertiseSubnets** | **Boolean** |  | [optional] 
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Bridge** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**Peers** | **String** |  | [optional] 
**ExitnodesPrimary** | **String** |  | [optional] 
**Fabric** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -Mtu null `
 -Nodes null `
 -Tag null `
 -VrfVxlan null `
 -Controller null `
 -VxlanPort null `
 -RtImport null `
 -Exitnodes null `
 -Type null `
 -Reversedns null `
 -DisableArpNdSuppression null `
 -Dhcp null `
 -Mac null `
 -LockToken null `
 -AdvertiseSubnets null `
 -BridgeDisableMacLearning null `
 -Dnszone null `
 -Zone null `
 -Ipam null `
 -Bridge null `
 -Dns null `
 -ExitnodesLocalRouting null `
 -Peers null `
 -ExitnodesPrimary null `
 -Fabric null `
 -DpId null `
 -VlanProtocol null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

