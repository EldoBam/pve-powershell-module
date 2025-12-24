# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fabric** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**Node** | **String** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Asn** | **Int32** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Fabric null `
 -IsisIfaces null `
 -LockToken null `
 -IsisNet null `
 -Peers null `
 -Loopback null `
 -BgpMultipathAsPathRelax null `
 -Node null `
 -Ebgp null `
 -IsisDomain null `
 -Delete null `
 -Asn null `
 -EbgpMultihop null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

