# PUTClusterFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Ebtables** | **Boolean** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogRatelimit** | **String** |  | [optional] 
**PolicyForward** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallOptionsRB = Initialize-PVEPUTClusterFirewallOptionsRB  -PolicyOut null `
 -Delete null `
 -Enable null `
 -Ebtables null `
 -PolicyIn null `
 -Digest null `
 -LogRatelimit null `
 -PolicyForward null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

