# PUTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRelocate** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterHaResourcesRB = Initialize-PVEPUTClusterHaResourcesRB  -MaxRelocate null `
 -Group null `
 -Delete null `
 -MaxRestart null `
 -Comment null `
 -Failback null `
 -Digest null `
 -State null
```

- Convert the resource to JSON
```powershell
$PUTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

