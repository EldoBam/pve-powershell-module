# NodesLxcFirewallRules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IcmpType** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Ipversion** | **Int32** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Source** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallRules = Initialize-PVENodesLxcFirewallRules  -IcmpType null `
 -Dest null `
 -Proto null `
 -Action null `
 -Ipversion null `
 -Sport null `
 -Macro null `
 -Comment null `
 -Pos null `
 -Type null `
 -Log null `
 -Dport null `
 -Enable null `
 -Source null `
 -Iface null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallRules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

