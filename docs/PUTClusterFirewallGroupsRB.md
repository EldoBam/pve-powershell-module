# PUTClusterFirewallGroupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Moveto** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallGroupsRB = Initialize-PVEPUTClusterFirewallGroupsRB  -Macro null `
 -Action null `
 -Proto null `
 -Log null `
 -Pos null `
 -Moveto null `
 -Dest null `
 -Type null `
 -Comment null `
 -Dport null `
 -Digest null `
 -Enable null `
 -Delete null `
 -Iface null `
 -IcmpType null `
 -Group null `
 -Source null `
 -Sport null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallGroupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

