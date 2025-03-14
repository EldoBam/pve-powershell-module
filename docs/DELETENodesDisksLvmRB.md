# DELETENodesDisksLvmRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CleanupDisks** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**CleanupConfig** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesDisksLvmRB = Initialize-PVEDELETENodesDisksLvmRB  -CleanupDisks null `
 -Name null `
 -CleanupConfig null `
 -Node null
```

- Convert the resource to JSON
```powershell
$DELETENodesDisksLvmRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

