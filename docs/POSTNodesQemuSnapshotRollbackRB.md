# POSTNodesQemuSnapshotRollbackRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuSnapshotRollbackRB = Initialize-PVEPOSTNodesQemuSnapshotRollbackRB  -Snapname null `
 -Start null `
 -Node null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuSnapshotRollbackRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

