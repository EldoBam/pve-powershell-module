# ClusterHaResources
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResources = Initialize-PVEClusterHaResources  -Group null `
 -State null `
 -Comment null `
 -MaxRestart null `
 -MaxRelocate null `
 -Sid null `
 -Digest null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ClusterHaResources | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

