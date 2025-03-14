# PUTClusterFirewallRulesRB
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
**Proto** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallRulesRB = Initialize-PVEPUTClusterFirewallRulesRB  -Log null `
 -Action null `
 -IcmpType null `
 -Macro null `
 -Comment null `
 -Source null `
 -Dport null `
 -Proto null `
 -Dest null `
 -Delete null `
 -Sport null `
 -Moveto null `
 -Type null `
 -Enable null `
 -Digest null `
 -Pos null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

