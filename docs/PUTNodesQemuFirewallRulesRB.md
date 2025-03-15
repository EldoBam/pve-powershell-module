# PUTNodesQemuFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallRulesRB = Initialize-PVEPUTNodesQemuFirewallRulesRB  -Digest null `
 -Source null `
 -Sport null `
 -Action null `
 -Log null `
 -Comment null `
 -Dest null `
 -Proto null `
 -Enable null `
 -IcmpType null `
 -Macro null `
 -Vmid null `
 -Pos null `
 -Type null `
 -Node null `
 -Iface null `
 -Moveto null `
 -Delete null `
 -Dport null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

