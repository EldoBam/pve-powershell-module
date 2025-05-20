# ClusterSdnDnsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnDnsInner = Initialize-PVEClusterSdnDnsInner  -Type null `
 -Dns null
```

- Convert the resource to JSON
```powershell
$ClusterSdnDnsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

