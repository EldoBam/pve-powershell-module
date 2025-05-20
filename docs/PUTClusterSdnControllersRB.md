# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Peers** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Peers null `
 -Delete null `
 -Loopback null `
 -EbgpMultihop null `
 -Ebgp null `
 -IsisNet null `
 -IsisIfaces null `
 -Asn null `
 -Node null `
 -BgpMultipathAsPathRelax null `
 -IsisDomain null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

