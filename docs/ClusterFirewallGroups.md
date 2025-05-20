# ClusterFirewallGroups
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IcmpType** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ipversion** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
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
$ClusterFirewallGroups = Initialize-PVEClusterFirewallGroups  -IcmpType null `
 -Action null `
 -Type null `
 -Ipversion null `
 -Dest null `
 -Source null `
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
$ClusterFirewallGroups | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

