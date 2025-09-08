# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Zone null `
 -Vlanaware null `
 -LockToken null `
 -Alias null `
 -IsolatePorts null `
 -Delete null `
 -Tag null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

