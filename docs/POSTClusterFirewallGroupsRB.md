# POSTClusterFirewallGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterFirewallGroupsRB = Initialize-PVEPOSTClusterFirewallGroupsRB  -Pos null `
 -Type null `
 -Dest null `
 -Source null `
 -Dport null `
 -Enable null `
 -Macro null `
 -Action null `
 -Log null `
 -Sport null `
 -Iface null `
 -Comment null `
 -Proto null `
 -Group null `
 -Digest null `
 -IcmpType null
```

- Convert the resource to JSON
```powershell
$POSTClusterFirewallGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

