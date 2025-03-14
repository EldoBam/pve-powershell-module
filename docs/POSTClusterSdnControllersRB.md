# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Asn** | **Int32** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Ebgp** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Asn null `
 -IsisNet null `
 -IsisIfaces null `
 -Controller null `
 -Loopback null `
 -Ebgp null `
 -Type null `
 -Node null `
 -IsisDomain null `
 -BgpMultipathAsPathRelax null `
 -Peers null `
 -EbgpMultihop null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

