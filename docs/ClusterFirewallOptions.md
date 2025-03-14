# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**Ebtables** | **Int32** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -PolicyIn null `
 -Ebtables null `
 -LogRatelimit null `
 -PolicyForward null `
 -Enable null `
 -PolicyOut null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

