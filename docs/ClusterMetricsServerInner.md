# ClusterMetricsServerInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Port** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMetricsServerInner = Initialize-PVEClusterMetricsServerInner  -Port null `
 -Server null `
 -Type null `
 -Disable null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterMetricsServerInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

