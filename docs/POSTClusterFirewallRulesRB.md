# POSTClusterFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallRulesRB = Initialize-PVEPOSTClusterFirewallRulesRB  -Enable null `
 -Dport null `
 -Comment null `
 -IcmpType null `
 -Sport null `
 -Digest null `
 -Pos null `
 -Dest null `
 -Log null `
 -Macro null `
 -Source null `
 -Action null `
 -Proto null `
 -Iface null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

