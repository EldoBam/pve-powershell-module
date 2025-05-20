# GETNodesLxcFirewallLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarUntil** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcFirewallLogRB = Initialize-PVEGETNodesLxcFirewallLogRB  -VarUntil null `
 -Limit null `
 -Since null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcFirewallLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

