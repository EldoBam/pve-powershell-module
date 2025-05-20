# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Controller** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Controller null `
 -Node null `
 -Loopback null `
 -Peers null `
 -Type null `
 -Ebgp null `
 -BgpMultipathAsPathRelax null `
 -EbgpMultihop null `
 -IsisNet null `
 -Asn null `
 -IsisIfaces null `
 -IsisDomain null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

