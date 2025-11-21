# POSTNodesQemuFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Log** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Sport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuFirewallRulesRB = Initialize-PVEPOSTNodesQemuFirewallRulesRB  -Macro null `
 -Action null `
 -Iface null `
 -Proto null `
 -Comment null `
 -IcmpType null `
 -Digest null `
 -Type null `
 -Source null `
 -Dest null `
 -Enable null `
 -Log null `
 -Dport null `
 -Pos null `
 -Sport null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

