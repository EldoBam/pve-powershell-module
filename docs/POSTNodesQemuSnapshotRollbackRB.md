# POSTNodesQemuSnapshotRollbackRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuSnapshotRollbackRB = Initialize-PVEPOSTNodesQemuSnapshotRollbackRB  -Node null `
 -Vmid null `
 -Snapname null `
 -Start null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuSnapshotRollbackRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

