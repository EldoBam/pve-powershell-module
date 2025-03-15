# ClusterSdnVnetsFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelForward** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsFirewallOptions = Initialize-PVEClusterSdnVnetsFirewallOptions  -LogLevelForward null `
 -Enable null `
 -PolicyForward null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

