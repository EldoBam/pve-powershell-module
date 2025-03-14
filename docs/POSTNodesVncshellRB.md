# POSTNodesVncshellRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cmd** | **String** |  | [optional] 
**Height** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Websocket** | **Int32** |  | [optional] 
**CmdOpts** | **String** |  | [optional] 
**Width** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVncshellRB = Initialize-PVEPOSTNodesVncshellRB  -Cmd null `
 -Height null `
 -Node null `
 -Websocket null `
 -CmdOpts null `
 -Width null
```

- Convert the resource to JSON
```powershell
$POSTNodesVncshellRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

