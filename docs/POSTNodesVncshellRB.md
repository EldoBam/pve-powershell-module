# POSTNodesVncshellRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Width** | **Int32** |  | [optional] 
**Cmd** | **String** |  | [optional] 
**Height** | **Int32** |  | [optional] 
**CmdOpts** | **String** |  | [optional] 
**Websocket** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesVncshellRB = Initialize-PVEPOSTNodesVncshellRB  -Width null `
 -Cmd null `
 -Height null `
 -CmdOpts null `
 -Websocket null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesVncshellRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

