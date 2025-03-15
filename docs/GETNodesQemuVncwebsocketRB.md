# GETNodesQemuVncwebsocketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vncticket** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuVncwebsocketRB = Initialize-PVEGETNodesQemuVncwebsocketRB  -Vncticket null `
 -Node null `
 -Vmid null `
 -Port null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuVncwebsocketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

