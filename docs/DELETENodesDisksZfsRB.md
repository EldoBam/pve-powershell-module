# DELETENodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CleanupDisks** | **Boolean** |  | [optional] 
**CleanupConfig** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesDisksZfsRB = Initialize-PVEDELETENodesDisksZfsRB  -CleanupDisks null `
 -CleanupConfig null
```

- Convert the resource to JSON
```powershell
$DELETENodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

