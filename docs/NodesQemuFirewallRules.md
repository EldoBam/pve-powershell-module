# NodesQemuFirewallRules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Ipversion** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallRules = Initialize-PVENodesQemuFirewallRules  -Enable null `
 -Type null `
 -Dest null `
 -IcmpType null `
 -Source null `
 -Comment null `
 -Dport null `
 -Log null `
 -Macro null `
 -Pos null `
 -Ipversion null `
 -Proto null `
 -Iface null `
 -Sport null `
 -Action null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallRules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

