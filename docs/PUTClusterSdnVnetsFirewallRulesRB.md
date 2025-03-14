# PUTClusterSdnVnetsFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pos** | **Int32** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallRulesRB = Initialize-PVEPUTClusterSdnVnetsFirewallRulesRB  -Pos null `
 -Moveto null `
 -Type null `
 -Dest null `
 -Source null `
 -Comment null `
 -Enable null `
 -Macro null `
 -Action null `
 -Dport null `
 -Log null `
 -Sport null `
 -Iface null `
 -Delete null `
 -Vnet null `
 -Proto null `
 -Digest null `
 -IcmpType null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

