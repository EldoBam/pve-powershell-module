# DELETENodesDisksZfsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CleanupConfig** | **Int32** |  | [optional] 
**CleanupDisks** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesDisksZfsRB = Initialize-PVEDELETENodesDisksZfsRB  -CleanupConfig null `
 -CleanupDisks null `
 -Name null `
 -Node null
```

- Convert the resource to JSON
```powershell
$DELETENodesDisksZfsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

