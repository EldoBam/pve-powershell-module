# POSTNodesQemuFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Log** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuFirewallRulesRB = Initialize-PVEPOSTNodesQemuFirewallRulesRB  -Log null `
 -Action null `
 -IcmpType null `
 -Macro null `
 -Comment null `
 -Source null `
 -Dport null `
 -Vmid null `
 -Proto null `
 -Dest null `
 -Node null `
 -Sport null `
 -Type null `
 -Enable null `
 -Digest null `
 -Pos null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

