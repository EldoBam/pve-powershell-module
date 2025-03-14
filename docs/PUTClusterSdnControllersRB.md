# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ebgp** | **Int32** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Ebgp null `
 -EbgpMultihop null `
 -Loopback null `
 -IsisIfaces null `
 -BgpMultipathAsPathRelax null `
 -Controller null `
 -Asn null `
 -Delete null `
 -IsisNet null `
 -Node null `
 -Peers null `
 -Digest null `
 -IsisDomain null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

