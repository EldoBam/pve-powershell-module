# POSTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Loopback** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Ebgp** | **Int32** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnControllersRB = Initialize-PVEPOSTClusterSdnControllersRB  -Loopback null `
 -IsisIfaces null `
 -Type null `
 -Node null `
 -IsisDomain null `
 -BgpMultipathAsPathRelax null `
 -Controller null `
 -Peers null `
 -IsisNet null `
 -Ebgp null `
 -Asn null `
 -EbgpMultihop null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

