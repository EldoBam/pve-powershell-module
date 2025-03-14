# GETNodesQemuVncwebsocketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Vncticket** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuVncwebsocketRB = Initialize-PVEGETNodesQemuVncwebsocketRB  -Node null `
 -Vncticket null `
 -Port null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuVncwebsocketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

