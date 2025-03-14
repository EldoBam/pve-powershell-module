# POSTClusterSdnVnetsFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vnet** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsFirewallRulesRB = Initialize-PVEPOSTClusterSdnVnetsFirewallRulesRB  -Vnet null `
 -Log null `
 -Action null `
 -IcmpType null `
 -Macro null `
 -Comment null `
 -Source null `
 -Dport null `
 -Proto null `
 -Dest null `
 -Sport null `
 -Type null `
 -Enable null `
 -Digest null `
 -Pos null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

