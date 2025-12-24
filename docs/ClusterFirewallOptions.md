# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -Enable null `
 -LogRatelimit null `
 -PolicyOut null `
 -Ebtables null `
 -PolicyIn null `
 -PolicyForward null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

