# ClusterFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogRatelimit** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallOptions = Initialize-PVEClusterFirewallOptions  -LogRatelimit null `
 -PolicyForward null `
 -PolicyOut null `
 -Enable null `
 -Ebtables null `
 -PolicyIn null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

