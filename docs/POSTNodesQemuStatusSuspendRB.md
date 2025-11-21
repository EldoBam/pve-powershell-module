# POSTNodesQemuStatusSuspendRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skiplock** | **Boolean** |  | [optional] 
**Statestorage** | **String** |  | [optional] 
**Todisk** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusSuspendRB = Initialize-PVEPOSTNodesQemuStatusSuspendRB  -Skiplock null `
 -Statestorage null `
 -Todisk null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusSuspendRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

