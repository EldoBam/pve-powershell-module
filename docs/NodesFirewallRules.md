# NodesFirewallRules
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pos** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ipversion** | **Int32** |  | [optional] 
**Dest** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Action** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 
**Iface** | **String** |  | [optional] 
**Dport** | **String** |  | [optional] 
**Log** | **String** |  | [optional] 
**Sport** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**IcmpType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesFirewallRules = Initialize-PVENodesFirewallRules  -Pos null `
 -Type null `
 -Ipversion null `
 -Dest null `
 -Source null `
 -Comment null `
 -Enable null `
 -Action null `
 -Macro null `
 -Iface null `
 -Dport null `
 -Log null `
 -Sport null `
 -Proto null `
 -IcmpType null
```

- Convert the resource to JSON
```powershell
$NodesFirewallRules | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

