# DELETENodesStoragePrunebackupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesStoragePrunebackupsRB = Initialize-PVEDELETENodesStoragePrunebackupsRB  -Node null `
 -Type null `
 -Storage null `
 -PruneBackups null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$DELETENodesStoragePrunebackupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

