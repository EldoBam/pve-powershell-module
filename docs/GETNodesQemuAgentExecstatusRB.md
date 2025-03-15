# GETNodesQemuAgentExecstatusRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuAgentExecstatusRB = Initialize-PVEGETNodesQemuAgentExecstatusRB  -Node null `
 -Vmid null `
 -VarPid null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuAgentExecstatusRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

