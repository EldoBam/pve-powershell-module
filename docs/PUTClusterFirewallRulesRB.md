# PUTClusterFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Action** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallRulesRB = Initialize-PVEPUTClusterFirewallRulesRB  -Macro null `
 -Iface null `
 -Moveto null `
 -Action null `
 -Proto null `
 -Type null `
 -Log null `
 -Enable null `
 -Delete null `
 -Dport null `
 -Dest null `
 -IcmpType null `
 -Digest null `
 -Sport null `
 -Source null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

