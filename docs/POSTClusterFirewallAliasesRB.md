# POSTClusterFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallAliasesRB = Initialize-PVEPOSTClusterFirewallAliasesRB  -Cidr null `
 -Comment null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

