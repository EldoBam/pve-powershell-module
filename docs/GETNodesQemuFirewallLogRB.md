# GETNodesQemuFirewallLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Since** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuFirewallLogRB = Initialize-PVEGETNodesQemuFirewallLogRB  -Since null `
 -Node null `
 -Limit null `
 -Vmid null `
 -VarUntil null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuFirewallLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

