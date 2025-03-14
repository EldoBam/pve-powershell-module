# POSTNodesLxcVncproxyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Websocket** | **Int32** |  | [optional] 
**Width** | **Int32** |  | [optional] 
**Height** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcVncproxyRB = Initialize-PVEPOSTNodesLxcVncproxyRB  -Websocket null `
 -Width null `
 -Height null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcVncproxyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

