# PUTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRestart** | **Int32** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaResourcesRB = Initialize-PVEPUTClusterHaResourcesRB  -MaxRestart null `
 -MaxRelocate null `
 -Delete null `
 -Group null `
 -Digest null `
 -State null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

