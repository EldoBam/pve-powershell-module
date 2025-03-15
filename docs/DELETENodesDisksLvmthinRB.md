# DELETENodesDisksLvmthinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CleanupDisks** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**CleanupConfig** | **Int32** |  | [optional] 
**VolumeGroup** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesDisksLvmthinRB = Initialize-PVEDELETENodesDisksLvmthinRB  -CleanupDisks null `
 -Name null `
 -Node null `
 -CleanupConfig null `
 -VolumeGroup null
```

- Convert the resource to JSON
```powershell
$DELETENodesDisksLvmthinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

