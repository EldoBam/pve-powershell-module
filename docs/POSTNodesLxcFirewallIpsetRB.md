# POSTNodesLxcFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcFirewallIpsetRB = Initialize-PVEPOSTNodesLxcFirewallIpsetRB  -Node null `
 -Comment null `
 -Cidr null `
 -Vmid null `
 -Nomatch null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

