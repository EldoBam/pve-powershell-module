# ClusterHaResources
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaResources = Initialize-PVEClusterHaResources  -Comment null `
 -MaxRelocate null `
 -Digest null `
 -Sid null `
 -Failback null `
 -MaxRestart null `
 -Group null `
 -Type null `
 -State null
```

- Convert the resource to JSON
```powershell
$ClusterHaResources | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

