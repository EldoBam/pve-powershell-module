# PUTClusterSdnVnetsFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsFirewallRulesRB = Initialize-PVEPUTClusterSdnVnetsFirewallRulesRB  -Delete null `
 -Enable null `
 -Macro null `
 -Comment null `
 -Moveto null `
 -Sport null `
 -Digest null `
 -Dest null `
 -Log null `
 -IcmpType null `
 -Source null `
 -Action null `
 -Proto null `
 -Iface null `
 -Dport null `
 -Type null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

