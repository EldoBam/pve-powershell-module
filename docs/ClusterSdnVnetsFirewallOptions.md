# ClusterSdnVnetsFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**LogLevelForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsFirewallOptions = Initialize-PVEClusterSdnVnetsFirewallOptions  -Enable null `
 -PolicyForward null `
 -LogLevelForward null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

