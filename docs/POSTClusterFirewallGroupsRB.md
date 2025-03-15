# POSTClusterFirewallGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IcmpType** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallGroupsRB = Initialize-PVEPOSTClusterFirewallGroupsRB  -IcmpType null `
 -Digest null `
 -Source null `
 -Sport null `
 -Action null `
 -Comment null `
 -Group null `
 -Proto null `
 -Enable null `
 -Dest null `
 -Macro null `
 -Pos null `
 -Type null `
 -Iface null `
 -Log null `
 -Dport null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

