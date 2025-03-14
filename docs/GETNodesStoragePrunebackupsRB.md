# GETNodesStoragePrunebackupsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStoragePrunebackupsRB = Initialize-PVEGETNodesStoragePrunebackupsRB  -Storage null `
 -Vmid null `
 -PruneBackups null `
 -Type null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesStoragePrunebackupsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

