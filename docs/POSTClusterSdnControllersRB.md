# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**Fabric** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Type null `
 -Controller null `
 -Asn null `
 -Loopback null `
 -LockToken null `
 -IsisNet null `
 -IsisIfaces null `
 -Node null `
 -EbgpMultihop null `
 -Ebgp null `
 -IsisDomain null `
 -BgpMultipathAsPathRelax null `
 -Fabric null `
 -Peers null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

