# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**Ebtables** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -PolicyIn null `
 -PolicyForward null `
 -LogRatelimit null `
 -Ebtables null `
 -PolicyOut null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

