# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyOut** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -PolicyOut null `
 -PolicyForward null `
 -Enable null `
 -Ebtables null `
 -LogRatelimit null `
 -PolicyIn null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

