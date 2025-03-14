# PUTClusterFirewallGroupsRB
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
**Proto** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallGroupsRB = Initialize-PVEPUTClusterFirewallGroupsRB  -Pos null `
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
 -Proto null `
 -Group null `
 -Digest null `
 -IcmpType null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

