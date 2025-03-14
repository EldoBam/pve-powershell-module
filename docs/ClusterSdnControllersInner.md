# ClusterSdnControllersInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnControllersInner = Initialize-PVEClusterSdnControllersInner  -Type null `
 -State null `
 -Pending null `
 -Controller null
```

- Convert the resource to JSON
```powershell
$ClusterSdnControllersInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

