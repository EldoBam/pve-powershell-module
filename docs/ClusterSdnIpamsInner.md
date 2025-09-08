# ClusterSdnIpamsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnIpamsInner = Initialize-PVEClusterSdnIpamsInner  -Type null `
 -Ipam null
```

- Convert the resource to JSON
```powershell
$ClusterSdnIpamsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

