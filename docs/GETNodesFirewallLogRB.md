# GETNodesFirewallLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Limit** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesFirewallLogRB = Initialize-PVEGETNodesFirewallLogRB  -Limit null `
 -Node null `
 -Start null `
 -VarUntil null `
 -Since null
```

- Convert the resource to JSON
```powershell
$GETNodesFirewallLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

