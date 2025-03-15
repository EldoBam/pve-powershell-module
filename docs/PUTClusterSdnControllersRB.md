# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**Ebgp** | **Int32** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Digest null `
 -BgpMultipathAsPathRelax null `
 -Ebgp null `
 -IsisIfaces null `
 -Delete null `
 -Loopback null `
 -EbgpMultihop null `
 -Asn null `
 -IsisNet null `
 -IsisDomain null `
 -Node null `
 -Peers null `
 -Controller null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

