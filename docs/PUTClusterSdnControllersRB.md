# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Asn** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**IsisNet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Asn null `
 -Delete null `
 -IsisIfaces null `
 -Loopback null `
 -Ebgp null `
 -EbgpMultihop null `
 -Node null `
 -IsisDomain null `
 -Digest null `
 -Peers null `
 -BgpMultipathAsPathRelax null `
 -IsisNet null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

