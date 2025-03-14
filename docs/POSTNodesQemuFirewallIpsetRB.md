# POSTNodesQemuFirewallIpsetRB
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
$POSTNodesQemuFirewallIpsetRB = Initialize-PVEPOSTNodesQemuFirewallIpsetRB  -Name null `
 -Nomatch null `
 -Comment null `
 -Vmid null `
 -Node null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

