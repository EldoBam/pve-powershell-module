# PUTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaResourcesRB = Initialize-PVEPUTClusterHaResourcesRB  -State null `
 -Comment null `
 -MaxRestart null `
 -MaxRelocate null `
 -Group null `
 -Sid null `
 -Delete null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

