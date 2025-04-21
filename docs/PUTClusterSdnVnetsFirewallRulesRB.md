# PUTClusterSdnVnetsFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallRulesRB = Initialize-PVEPUTClusterSdnVnetsFirewallRulesRB  -Macro null `
 -Moveto null `
 -Proto null `
 -Log null `
 -Pos null `
 -Dest null `
 -Action null `
 -Type null `
 -Comment null `
 -Dport null `
 -Vnet null `
 -Digest null `
 -Enable null `
 -Delete null `
 -Iface null `
 -IcmpType null `
 -Source null `
 -Sport null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

