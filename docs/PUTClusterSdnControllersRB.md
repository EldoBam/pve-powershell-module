# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsisIfaces** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**Fabric** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -IsisIfaces null `
 -EbgpMultihop null `
 -IsisDomain null `
 -IsisNet null `
 -Peers null `
 -Asn null `
 -BgpMultipathAsPathRelax null `
 -Delete null `
 -Ebgp null `
 -Digest null `
 -LockToken null `
 -Node null `
 -Loopback null `
 -Fabric null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

