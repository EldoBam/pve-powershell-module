# POSTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Nomatch** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallIpsetRB = Initialize-PVEPOSTClusterFirewallIpsetRB  -Cidr null `
 -Nomatch null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

