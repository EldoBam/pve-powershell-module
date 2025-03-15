# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ebtables** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -Ebtables null `
 -PolicyIn null `
 -PolicyOut null `
 -PolicyForward null `
 -LogRatelimit null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

