# POSTNodesVncshellRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Websocket** | **Boolean** |  | [optional] 
**Cmd** | **String** |  | [optional] 
**Width** | **Int32** |  | [optional] 
**CmdOpts** | **String** |  | [optional] 
**Height** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVncshellRB = Initialize-PVEPOSTNodesVncshellRB  -Websocket null `
 -Cmd null `
 -Width null `
 -CmdOpts null `
 -Height null
```

- Convert the resource to JSON
```powershell
$POSTNodesVncshellRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

