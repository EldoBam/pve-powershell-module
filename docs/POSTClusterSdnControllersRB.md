# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsisIfaces** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Fabric** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -IsisIfaces null `
 -EbgpMultihop null `
 -IsisDomain null `
 -IsisNet null `
 -Peers null `
 -Asn null `
 -BgpMultipathAsPathRelax null `
 -Ebgp null `
 -Type null `
 -LockToken null `
 -Node null `
 -Controller null `
 -Loopback null `
 -Fabric null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

