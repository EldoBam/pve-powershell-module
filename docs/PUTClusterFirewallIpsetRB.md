# PUTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Nomatch** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallIpsetRB = Initialize-PVEPUTClusterFirewallIpsetRB  -Digest null `
 -Comment null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

