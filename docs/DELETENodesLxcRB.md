# DELETENodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Purge** | **Boolean** |  | [optional] 
**DestroyUnreferencedDisks** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesLxcRB = Initialize-PVEDELETENodesLxcRB  -Purge null `
 -DestroyUnreferencedDisks null `
 -Force null
```

- Convert the resource to JSON
```powershell
$DELETENodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

