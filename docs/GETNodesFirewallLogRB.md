# GETNodesFirewallLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Since** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesFirewallLogRB = Initialize-PVEGETNodesFirewallLogRB  -Since null `
 -Start null `
 -Limit null `
 -VarUntil null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesFirewallLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

