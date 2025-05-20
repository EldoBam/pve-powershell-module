# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogRatelimit** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -LogRatelimit null `
 -PolicyIn null `
 -PolicyForward null `
 -Ebtables null `
 -Enable null `
 -PolicyOut null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

