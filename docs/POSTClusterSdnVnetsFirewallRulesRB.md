# POSTClusterSdnVnetsFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pos** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsFirewallRulesRB = Initialize-PVEPOSTClusterSdnVnetsFirewallRulesRB  -Pos null `
 -Proto null `
 -Source null `
 -Comment null `
 -Type null `
 -Macro null `
 -IcmpType null `
 -Dport null `
 -Dest null `
 -Action null `
 -Log null `
 -Digest null `
 -Sport null `
 -Enable null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

