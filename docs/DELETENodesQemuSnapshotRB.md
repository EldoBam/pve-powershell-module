# DELETENodesQemuSnapshotRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesQemuSnapshotRB = Initialize-PVEDELETENodesQemuSnapshotRB  -Snapname null `
 -Node null `
 -Vmid null `
 -Force null
```

- Convert the resource to JSON
```powershell
$DELETENodesQemuSnapshotRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

