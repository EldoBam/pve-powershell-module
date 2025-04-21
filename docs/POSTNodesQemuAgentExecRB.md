# POSTNodesQemuAgentExecRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Command** | [**AnyType[]**](AnyType.md) |  | [optional] 
**InputData** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuAgentExecRB = Initialize-PVEPOSTNodesQemuAgentExecRB  -Command null `
 -InputData null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuAgentExecRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

