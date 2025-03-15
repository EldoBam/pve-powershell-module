# POSTNodesQemuAgentExecRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InputData** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Command** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentExecRB = Initialize-PVEPOSTNodesQemuAgentExecRB  -InputData null `
 -Node null `
 -Command null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentExecRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

