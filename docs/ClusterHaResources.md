# ClusterHaResources
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRelocate** | **Int32** |  | [optional] 
**Sid** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResources = Initialize-PVEClusterHaResources  -MaxRelocate null `
 -Sid null `
 -State null `
 -Comment null `
 -Type null `
 -Group null `
 -Digest null `
 -MaxRestart null
```

- Convert the resource to JSON
```powershell
$ClusterHaResources | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

