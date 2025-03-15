# POSTNodesQemuStatusSuspendRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Todisk** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Statestorage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusSuspendRB = Initialize-PVEPOSTNodesQemuStatusSuspendRB  -Todisk null `
 -Node null `
 -Vmid null `
 -Skiplock null `
 -Statestorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusSuspendRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

