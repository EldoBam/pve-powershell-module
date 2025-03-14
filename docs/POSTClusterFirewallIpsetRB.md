# POSTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallIpsetRB = Initialize-PVEPOSTClusterFirewallIpsetRB  -Name null `
 -Comment null `
 -Cidr null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

