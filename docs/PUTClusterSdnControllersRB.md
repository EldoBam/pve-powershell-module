# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**Node** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Digest null `
 -Loopback null `
 -Peers null `
 -Ebgp null `
 -Node null `
 -Delete null `
 -BgpMultipathAsPathRelax null `
 -EbgpMultihop null `
 -IsisNet null `
 -Asn null `
 -IsisIfaces null `
 -IsisDomain null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

