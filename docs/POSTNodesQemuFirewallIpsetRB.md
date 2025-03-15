# POSTNodesQemuFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuFirewallIpsetRB = Initialize-PVEPOSTNodesQemuFirewallIpsetRB  -Cidr null `
 -Comment null `
 -Node null `
 -Name null `
 -Vmid null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

