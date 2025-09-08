# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -PolicyIn null `
 -PolicyOut null `
 -Enable null `
 -LogRatelimit null `
 -Ebtables null `
 -PolicyForward null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

