# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Asn** | **Int32** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**IsisNet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Asn null `
 -Loopback null `
 -IsisIfaces null `
 -Ebgp null `
 -EbgpMultihop null `
 -Node null `
 -IsisDomain null `
 -Controller null `
 -Type null `
 -Peers null `
 -BgpMultipathAsPathRelax null `
 -IsisNet null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

