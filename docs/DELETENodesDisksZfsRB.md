# DELETENodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CleanupConfig** | **Boolean** |  | [optional] 
**CleanupDisks** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesDisksZfsRB = Initialize-PVEDELETENodesDisksZfsRB  -CleanupConfig null `
 -CleanupDisks null
```

- Convert the resource to JSON
```powershell
$DELETENodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

