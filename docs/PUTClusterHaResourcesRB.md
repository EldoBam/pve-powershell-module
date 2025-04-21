# PUTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaResourcesRB = Initialize-PVEPUTClusterHaResourcesRB  -Group null `
 -State null `
 -Comment null `
 -MaxRestart null `
 -MaxRelocate null `
 -Delete null `
 -Sid null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

