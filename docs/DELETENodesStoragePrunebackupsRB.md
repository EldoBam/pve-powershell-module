# DELETENodesStoragePrunebackupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesStoragePrunebackupsRB = Initialize-PVEDELETENodesStoragePrunebackupsRB  -Vmid null `
 -Type null `
 -PruneBackups null
```

- Convert the resource to JSON
```powershell
$DELETENodesStoragePrunebackupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

