# POSTClusterSdnZonesRB
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
**BridgeDisableMacLearning** | **Boolean** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Reversedns** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**DpId** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Fabric** | **String** |  | [optional] 
**Dnszone** | **String** |  | [optional] 
**VrfVxlan** | **Int32** |  | [optional] 
**ExitnodesLocalRouting** | **Boolean** |  | [optional] 
**VxlanPort** | **Int32** |  | [optional] 
**VlanProtocol** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dhcp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnZonesRB = Initialize-PVEPOSTClusterSdnZonesRB  -Mac null `
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
 -BridgeDisableMacLearning null `
 -LockToken null `
 -Reversedns null `
 -Zone null `
 -DpId null `
 -Nodes null `
 -Fabric null `
 -Dnszone null `
 -VrfVxlan null `
 -ExitnodesLocalRouting null `
 -VxlanPort null `
 -VlanProtocol null `
 -Controller null `
 -Type null `
 -Dhcp null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

