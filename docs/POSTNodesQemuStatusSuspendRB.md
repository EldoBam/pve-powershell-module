# POSTNodesQemuStatusSuspendRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Statestorage** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Todisk** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusSuspendRB = Initialize-PVEPOSTNodesQemuStatusSuspendRB  -Statestorage null `
 -Skiplock null `
 -Todisk null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusSuspendRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

