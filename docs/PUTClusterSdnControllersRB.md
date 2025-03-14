# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsisDomain** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Ebgp** | **Int32** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -IsisDomain null `
 -IsisIfaces null `
 -Digest null `
 -Controller null `
 -BgpMultipathAsPathRelax null `
 -EbgpMultihop null `
 -Ebgp null `
 -IsisNet null `
 -Node null `
 -Peers null `
 -Asn null `
 -Delete null `
 -Loopback null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

