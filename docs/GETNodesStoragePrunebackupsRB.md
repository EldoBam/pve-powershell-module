# GETNodesStoragePrunebackupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PruneBackups** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStoragePrunebackupsRB = Initialize-PVEGETNodesStoragePrunebackupsRB  -PruneBackups null `
 -Type null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$GETNodesStoragePrunebackupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

