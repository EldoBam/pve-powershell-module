# GETNodesQemuAgentExecstatusRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuAgentExecstatusRB = Initialize-PVEGETNodesQemuAgentExecstatusRB  -VarPid null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuAgentExecstatusRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

