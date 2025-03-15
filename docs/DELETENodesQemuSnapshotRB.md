# DELETENodesQemuSnapshotRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesQemuSnapshotRB = Initialize-PVEDELETENodesQemuSnapshotRB  -Force null `
 -Node null `
 -Snapname null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$DELETENodesQemuSnapshotRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

