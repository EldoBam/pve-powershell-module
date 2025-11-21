# POSTNodesQemuSnapshotRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmstate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuSnapshotRB = Initialize-PVEPOSTNodesQemuSnapshotRB  -Description null `
 -Snapname null `
 -Vmstate null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuSnapshotRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

