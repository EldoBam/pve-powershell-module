# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyOut** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Ebtables** | **Int32** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -PolicyOut null `
 -PolicyIn null `
 -PolicyForward null `
 -Ebtables null `
 -LogRatelimit null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

