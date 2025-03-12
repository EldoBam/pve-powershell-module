# ClusterMetricsServerInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMetricsServerInner = Initialize-PVEClusterMetricsServerInner  -Id null `
 -Server null `
 -Type null `
 -Port null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterMetricsServerInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

