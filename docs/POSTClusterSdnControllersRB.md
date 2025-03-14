# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Loopback** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**Ebgp** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Loopback null `
 -IsisDomain null `
 -IsisIfaces null `
 -Node null `
 -Type null `
 -Asn null `
 -IsisNet null `
 -Controller null `
 -EbgpMultihop null `
 -BgpMultipathAsPathRelax null `
 -Ebgp null `
 -Peers null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

