# POSTNodesQemuSnapshotRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Vmstate** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuSnapshotRB = Initialize-PVEPOSTNodesQemuSnapshotRB  -Snapname null `
 -Vmstate null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuSnapshotRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

