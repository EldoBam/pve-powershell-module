# POSTNodesLxcFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcFirewallIpsetRB = Initialize-PVEPOSTNodesLxcFirewallIpsetRB  -Name null `
 -Nomatch null `
 -Comment null `
 -Vmid null `
 -Node null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

