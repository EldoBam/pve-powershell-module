# POSTClusterFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallRulesRB = Initialize-PVEPOSTClusterFirewallRulesRB  -Digest null `
 -Source null `
 -Sport null `
 -Action null `
 -Comment null `
 -Proto null `
 -Enable null `
 -IcmpType null `
 -Macro null `
 -Pos null `
 -Type null `
 -Iface null `
 -Log null `
 -Dest null `
 -Dport null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

