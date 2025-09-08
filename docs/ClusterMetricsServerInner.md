# ClusterMetricsServerInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMetricsServerInner = Initialize-PVEClusterMetricsServerInner  -Disable null `
 -Type null `
 -Port null `
 -Id null `
 -Server null
```

- Convert the resource to JSON
```powershell
$ClusterMetricsServerInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

