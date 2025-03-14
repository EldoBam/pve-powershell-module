# POSTNodesLxcVncproxyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Websocket** | **Int32** |  | [optional] 
**Height** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Width** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcVncproxyRB = Initialize-PVEPOSTNodesLxcVncproxyRB  -Node null `
 -Websocket null `
 -Height null `
 -Vmid null `
 -Width null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcVncproxyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

