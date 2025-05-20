# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Peers** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**Controller** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Peers null `
 -Type null `
 -Loopback null `
 -EbgpMultihop null `
 -Ebgp null `
 -Controller null `
 -IsisNet null `
 -Asn null `
 -Node null `
 -BgpMultipathAsPathRelax null `
 -IsisDomain null `
 -IsisIfaces null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

