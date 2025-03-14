# PUTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaResourcesRB = Initialize-PVEPUTClusterHaResourcesRB  -Delete null `
 -Comment null `
 -Digest null `
 -State null `
 -Sid null `
 -MaxRelocate null `
 -MaxRestart null `
 -Group null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

