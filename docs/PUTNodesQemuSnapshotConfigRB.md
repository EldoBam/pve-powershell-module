# PUTNodesQemuSnapshotConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuSnapshotConfigRB = Initialize-PVEPUTNodesQemuSnapshotConfigRB  -Snapname null `
 -Node null `
 -Vmid null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuSnapshotConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

