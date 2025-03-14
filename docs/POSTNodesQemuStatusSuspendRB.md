# POSTNodesQemuStatusSuspendRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Statestorage** | **String** |  | [optional] 
**Todisk** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusSuspendRB = Initialize-PVEPOSTNodesQemuStatusSuspendRB  -Node null `
 -Statestorage null `
 -Todisk null `
 -Skiplock null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusSuspendRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

