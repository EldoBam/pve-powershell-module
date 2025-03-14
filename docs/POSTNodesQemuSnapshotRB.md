# POSTNodesQemuSnapshotRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Vmstate** | **Int32** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuSnapshotRB = Initialize-PVEPOSTNodesQemuSnapshotRB  -Node null `
 -Description null `
 -Vmstate null `
 -Snapname null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuSnapshotRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

