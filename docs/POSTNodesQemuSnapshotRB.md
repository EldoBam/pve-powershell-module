# POSTNodesQemuSnapshotRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Vmstate** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuSnapshotRB = Initialize-PVEPOSTNodesQemuSnapshotRB  -Snapname null `
 -Description null `
 -Vmid null `
 -Vmstate null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuSnapshotRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

