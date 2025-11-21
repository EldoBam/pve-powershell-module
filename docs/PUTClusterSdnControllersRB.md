# PUTClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Asn** | **Int32** |  | [optional] 
**Loopback** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**IsisNet** | **String** |  | [optional] 
**IsisIfaces** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**EbgpMultihop** | **Int32** |  | [optional] 
**Ebgp** | **Boolean** |  | [optional] 
**IsisDomain** | **String** |  | [optional] 
**BgpMultipathAsPathRelax** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Fabric** | **String** |  | [optional] 
**Peers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnControllersRB = Initialize-PVEPUTClusterSdnControllersRB  -Asn null `
 -Loopback null `
 -LockToken null `
 -IsisNet null `
 -IsisIfaces null `
 -Node null `
 -Digest null `
 -EbgpMultihop null `
 -Ebgp null `
 -IsisDomain null `
 -BgpMultipathAsPathRelax null `
 -Delete null `
 -Fabric null `
 -Peers null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

