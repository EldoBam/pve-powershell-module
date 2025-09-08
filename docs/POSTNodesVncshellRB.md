# POSTNodesVncshellRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **Int32** |  | [optional] 
**Cmd** | **String** |  | [optional] 
**CmdOpts** | **String** |  | [optional] 
**Websocket** | **Boolean** |  | [optional] 
**Width** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVncshellRB = Initialize-PVEPOSTNodesVncshellRB  -Height null `
 -Cmd null `
 -CmdOpts null `
 -Websocket null `
 -Width null
```

- Convert the resource to JSON
```powershell
$POSTNodesVncshellRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

