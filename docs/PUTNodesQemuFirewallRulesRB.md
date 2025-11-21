# PUTNodesQemuFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Log** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallRulesRB = Initialize-PVEPUTNodesQemuFirewallRulesRB  -Macro null `
 -Action null `
 -Iface null `
 -Proto null `
 -Sport null `
 -Comment null `
 -IcmpType null `
 -Delete null `
 -Digest null `
 -Type null `
 -Source null `
 -Dest null `
 -Enable null `
 -Log null `
 -Dport null `
 -Moveto null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

