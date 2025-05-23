# ClusterSdnVnetsFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsFirewallOptions = Initialize-PVEClusterSdnVnetsFirewallOptions  -Enable null `
 -LogLevelForward null `
 -PolicyForward null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

