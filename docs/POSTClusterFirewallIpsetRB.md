# POSTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nomatch** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallIpsetRB = Initialize-PVEPOSTClusterFirewallIpsetRB  -Nomatch null `
 -Comment null `
 -Name null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

