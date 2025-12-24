# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fabric** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**Node** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Fabric null `
 -IsisIfaces null `
 -LockToken null `
 -Controller null `
 -IsisNet null `
 -Peers null `
 -Type null `
 -Loopback null `
 -BgpMultipathAsPathRelax null `
 -Node null `
 -Ebgp null `
 -IsisDomain null `
 -Asn null `
 -EbgpMultihop null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

