# PUTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nomatch** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallIpsetRB = Initialize-PVEPUTClusterFirewallIpsetRB  -Nomatch null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

