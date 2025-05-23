# ClusterSdnControllersInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Controller** | **String** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnControllersInner = Initialize-PVEClusterSdnControllersInner  -Pending null `
 -Type null `
 -Controller null `
 -State null
```

- Convert the resource to JSON
```powershell
$ClusterSdnControllersInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

