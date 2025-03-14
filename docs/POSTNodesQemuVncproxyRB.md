# POSTNodesQemuVncproxyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Websocket** | **Int32** |  | [optional] 
**GeneratePassword** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuVncproxyRB = Initialize-PVEPOSTNodesQemuVncproxyRB  -Node null `
 -Websocket null `
 -GeneratePassword null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuVncproxyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

