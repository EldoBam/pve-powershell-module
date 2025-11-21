# GETNodesStoragePrunebackupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStoragePrunebackupsRB = Initialize-PVEGETNodesStoragePrunebackupsRB  -Type null `
 -Vmid null `
 -PruneBackups null
```

- Convert the resource to JSON
```powershell
$GETNodesStoragePrunebackupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

