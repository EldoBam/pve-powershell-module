# ClusterHaResources
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRelocate** | **Int32** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResources = Initialize-PVEClusterHaResources  -MaxRelocate null `
 -MaxRestart null `
 -Group null `
 -Type null `
 -Digest null `
 -Sid null `
 -State null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterHaResources | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

