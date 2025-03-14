# ClusterSdnVnetsFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelForward** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsFirewallOptions = Initialize-PVEClusterSdnVnetsFirewallOptions  -LogLevelForward null `
 -PolicyForward null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

