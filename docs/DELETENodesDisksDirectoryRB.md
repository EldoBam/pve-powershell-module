# DELETENodesDisksDirectoryRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CleanupDisks** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**CleanupConfig** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesDisksDirectoryRB = Initialize-PVEDELETENodesDisksDirectoryRB  -CleanupDisks null `
 -Name null `
 -Node null `
 -CleanupConfig null
```

- Convert the resource to JSON
```powershell
$DELETENodesDisksDirectoryRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

