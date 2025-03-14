# POSTClusterFirewallAliasesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallAliasesRB = Initialize-PVEPOSTClusterFirewallAliasesRB  -Name null `
 -Comment null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallAliasesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

