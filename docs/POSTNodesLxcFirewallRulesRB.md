# POSTNodesLxcFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Source** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcFirewallRulesRB = Initialize-PVEPOSTNodesLxcFirewallRulesRB  -Node null `
 -Macro null `
 -Action null `
 -Vmid null `
 -Proto null `
 -Log null `
 -Pos null `
 -Dest null `
 -Type null `
 -Comment null `
 -Dport null `
 -Digest null `
 -Enable null `
 -Source null `
 -Iface null `
 -IcmpType null `
 -Sport null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

