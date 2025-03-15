# POSTNodesLxcVncproxyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **Int32** |  | [optional] 
**Width** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Websocket** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcVncproxyRB = Initialize-PVEPOSTNodesLxcVncproxyRB  -Height null `
 -Width null `
 -Node null `
 -Websocket null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcVncproxyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

