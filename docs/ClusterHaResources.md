# ClusterHaResources
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRestart** | **Int32** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResources = Initialize-PVEClusterHaResources  -MaxRestart null `
 -MaxRelocate null `
 -Comment null `
 -Type null `
 -Group null `
 -State null `
 -Digest null `
 -Sid null `
 -Failback null
```

- Convert the resource to JSON
```powershell
$ClusterHaResources | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

