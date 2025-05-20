# NodesQemuFirewallRules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Ipversion** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallRules = Initialize-PVENodesQemuFirewallRules  -Macro null `
 -Iface null `
 -Action null `
 -Pos null `
 -Type null `
 -Log null `
 -Enable null `
 -IcmpType null `
 -Dport null `
 -Proto null `
 -Dest null `
 -Sport null `
 -Source null `
 -Ipversion null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallRules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

