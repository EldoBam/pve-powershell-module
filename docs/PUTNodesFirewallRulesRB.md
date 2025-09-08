# PUTNodesFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IcmpType** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Action** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesFirewallRulesRB = Initialize-PVEPUTNodesFirewallRulesRB  -IcmpType null `
 -Dest null `
 -Enable null `
 -Action null `
 -Sport null `
 -Proto null `
 -Macro null `
 -Moveto null `
 -Comment null `
 -Delete null `
 -Type null `
 -Digest null `
 -Dport null `
 -Source null `
 -Log null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$PUTNodesFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

