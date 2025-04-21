# POSTNodesQemuVncproxyRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GeneratePassword** | **Int32** |  | [optional] 
**Websocket** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuVncproxyRB = Initialize-PVEPOSTNodesQemuVncproxyRB  -GeneratePassword null `
 -Websocket null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuVncproxyRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

