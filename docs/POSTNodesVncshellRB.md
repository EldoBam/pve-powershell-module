# POSTNodesVncshellRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **Int32** |  | [optional] 
**Cmd** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Width** | **Int32** |  | [optional] 
**Websocket** | **Int32** |  | [optional] 
**CmdOpts** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVncshellRB = Initialize-PVEPOSTNodesVncshellRB  -Height null `
 -Cmd null `
 -Node null `
 -Width null `
 -Websocket null `
 -CmdOpts null
```

- Convert the resource to JSON
```powershell
$POSTNodesVncshellRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

