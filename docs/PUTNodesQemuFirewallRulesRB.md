# PUTNodesQemuFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallRulesRB = Initialize-PVEPUTNodesQemuFirewallRulesRB  -Vmid null `
 -Pos null `
 -Moveto null `
 -Type null `
 -Dest null `
 -Source null `
 -Comment null `
 -Enable null `
 -Macro null `
 -Node null `
 -Action null `
 -Dport null `
 -Log null `
 -Sport null `
 -Iface null `
 -Delete null `
 -Proto null `
 -Digest null `
 -IcmpType null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

