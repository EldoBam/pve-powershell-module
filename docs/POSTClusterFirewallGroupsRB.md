# POSTClusterFirewallGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IcmpType** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Log** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallGroupsRB = Initialize-PVEPOSTClusterFirewallGroupsRB  -IcmpType null `
 -Action null `
 -Type null `
 -Dest null `
 -Source null `
 -Digest null `
 -Dport null `
 -Enable null `
 -Log null `
 -Pos null `
 -Iface null `
 -Comment null `
 -Proto null `
 -Sport null `
 -Macro null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

