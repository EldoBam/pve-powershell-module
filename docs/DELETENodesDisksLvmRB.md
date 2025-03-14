# DELETENodesDisksLvmRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**CleanupConfig** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**CleanupDisks** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesDisksLvmRB = Initialize-PVEDELETENodesDisksLvmRB  -Name null `
 -CleanupConfig null `
 -Node null `
 -CleanupDisks null
```

- Convert the resource to JSON
```powershell
$DELETENodesDisksLvmRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

