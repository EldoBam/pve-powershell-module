# DELETENodesQemuFirewallRulesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pos** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesQemuFirewallRulesRB = Initialize-PVEDELETENodesQemuFirewallRulesRB  -Pos null `
 -Digest null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$DELETENodesQemuFirewallRulesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

