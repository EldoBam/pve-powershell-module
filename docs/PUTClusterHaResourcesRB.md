# PUTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaResourcesRB = Initialize-PVEPUTClusterHaResourcesRB  -Delete null `
 -Group null `
 -Comment null `
 -MaxRelocate null `
 -State null `
 -MaxRestart null `
 -Digest null `
 -Failback null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

