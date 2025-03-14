# POSTNodesQemuAgentRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Command** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentRB = Initialize-PVEPOSTNodesQemuAgentRB  -Command null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

