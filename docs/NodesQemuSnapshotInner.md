# NodesQemuSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Snaptime** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmstate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuSnapshotInner = Initialize-PVENodesQemuSnapshotInner  -Description null `
 -Snaptime null `
 -Parent null `
 -Name null `
 -Vmstate null
```

- Convert the resource to JSON
```powershell
$NodesQemuSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

