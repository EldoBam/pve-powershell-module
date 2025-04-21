# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Asn** | **Int32** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Ebgp** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Asn null `
 -Peers null `
 -Loopback null `
 -BgpMultipathAsPathRelax null `
 -Type null `
 -EbgpMultihop null `
 -IsisDomain null `
 -Ebgp null `
 -Controller null `
 -IsisNet null `
 -IsisIfaces null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

