# ClusterFirewallGroups
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Ipversion** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Log** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Sport** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallGroups = Initialize-PVEClusterFirewallGroups  -Macro null `
 -Action null `
 -Iface null `
 -Proto null `
 -IcmpType null `
 -Ipversion null `
 -Comment null `
 -Type null `
 -Source null `
 -Dest null `
 -Enable null `
 -Log null `
 -Dport null `
 -Pos null `
 -Sport null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallGroups | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

