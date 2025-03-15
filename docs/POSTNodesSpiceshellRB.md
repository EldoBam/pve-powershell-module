# POSTNodesSpiceshellRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CmdOpts** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Cmd** | **String** |  | [optional] 
**Proxy** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesSpiceshellRB = Initialize-PVEPOSTNodesSpiceshellRB  -CmdOpts null `
 -Node null `
 -Cmd null `
 -Proxy null
```

- Convert the resource to JSON
```powershell
$POSTNodesSpiceshellRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

