# GETNodesQemuFirewallLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Limit** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuFirewallLogRB = Initialize-PVEGETNodesQemuFirewallLogRB  -Limit null `
 -Start null `
 -Since null `
 -VarUntil null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuFirewallLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

