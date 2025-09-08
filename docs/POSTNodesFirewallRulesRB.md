# POSTNodesFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IcmpType** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Source** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesFirewallRulesRB = Initialize-PVEPOSTNodesFirewallRulesRB  -IcmpType null `
 -Dest null `
 -Proto null `
 -Action null `
 -Sport null `
 -Macro null `
 -Comment null `
 -Pos null `
 -Type null `
 -Digest null `
 -Dport null `
 -Enable null `
 -Source null `
 -Log null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$POSTNodesFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

