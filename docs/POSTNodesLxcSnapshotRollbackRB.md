# POSTNodesLxcSnapshotRollbackRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcSnapshotRollbackRB = Initialize-PVEPOSTNodesLxcSnapshotRollbackRB  -Snapname null `
 -Start null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcSnapshotRollbackRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

