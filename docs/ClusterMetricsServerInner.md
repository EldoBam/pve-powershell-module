# ClusterMetricsServerInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMetricsServerInner = Initialize-PVEClusterMetricsServerInner  -Type null `
 -Id null `
 -Server null `
 -Disable null `
 -Port null
```

- Convert the resource to JSON
```powershell
$ClusterMetricsServerInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

