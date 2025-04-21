# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Int32** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Ebgp** | **Int32** |  | [optional] 
**Asn** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Node null `
 -Peers null `
 -IsisDomain null `
 -Loopback null `
 -BgpMultipathAsPathRelax null `
 -IsisNet null `
 -IsisIfaces null `
 -EbgpMultihop null `
 -Digest null `
 -Delete null `
 -Controller null `
 -Ebgp null `
 -Asn null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

