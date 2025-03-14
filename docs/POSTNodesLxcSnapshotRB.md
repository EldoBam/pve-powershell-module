# POSTNodesLxcSnapshotRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcSnapshotRB = Initialize-PVEPOSTNodesLxcSnapshotRB  -Node null `
 -Description null `
 -Snapname null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcSnapshotRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

