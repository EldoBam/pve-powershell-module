# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tag** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Tag null `
 -Delete null `
 -IsolatePorts null `
 -Vlanaware null `
 -Zone null `
 -Digest null `
 -LockToken null `
 -Alias null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

