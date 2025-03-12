# ClusterSdnIpamsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ipam** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnIpamsInner = Initialize-PVEClusterSdnIpamsInner  -Ipam null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ClusterSdnIpamsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

