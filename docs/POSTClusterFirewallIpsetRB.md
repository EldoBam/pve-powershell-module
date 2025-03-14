# POSTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallIpsetRB = Initialize-PVEPOSTClusterFirewallIpsetRB  -Comment null `
 -Name null `
 -Nomatch null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

