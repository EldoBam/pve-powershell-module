# NodesFirewallRules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Pos** | **Int32** |  | [optional] 
**Ipversion** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallRules = Initialize-PVENodesFirewallRules  -Enable null `
 -Dport null `
 -Comment null `
 -IcmpType null `
 -Sport null `
 -Pos null `
 -Ipversion null `
 -Dest null `
 -Log null `
 -Macro null `
 -Source null `
 -Action null `
 -Proto null `
 -Iface null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesFirewallRules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

