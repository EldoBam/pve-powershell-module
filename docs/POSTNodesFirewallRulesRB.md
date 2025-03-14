# POSTNodesFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Action** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesFirewallRulesRB = Initialize-PVEPOSTNodesFirewallRulesRB  -Pos null `
 -Type null `
 -Dest null `
 -Source null `
 -Dport null `
 -Enable null `
 -Action null `
 -Macro null `
 -Node null `
 -Iface null `
 -Log null `
 -Sport null `
 -Comment null `
 -Proto null `
 -Digest null `
 -IcmpType null
```

- Convert the resource to JSON
```powershell
$POSTNodesFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

