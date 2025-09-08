# DELETENodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DestroyUnreferencedDisks** | **Boolean** |  | [optional] 
**Purge** | **Boolean** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesQemuRB = Initialize-PVEDELETENodesQemuRB  -DestroyUnreferencedDisks null `
 -Purge null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$DELETENodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

