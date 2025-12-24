# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Alias** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Delete null `
 -Tag null `
 -Digest null `
 -Vlanaware null `
 -Alias null `
 -LockToken null `
 -Zone null `
 -IsolatePorts null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

