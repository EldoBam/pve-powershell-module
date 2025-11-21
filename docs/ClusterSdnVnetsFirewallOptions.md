# ClusterSdnVnetsFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyForward** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsFirewallOptions = Initialize-PVEClusterSdnVnetsFirewallOptions  -PolicyForward null `
 -LogLevelForward null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

