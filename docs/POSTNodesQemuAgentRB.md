# POSTNodesQemuAgentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Command** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentRB = Initialize-PVEPOSTNodesQemuAgentRB  -Node null `
 -Command null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

