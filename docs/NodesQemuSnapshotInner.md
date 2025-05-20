# NodesQemuSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Vmstate** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Snaptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuSnapshotInner = Initialize-PVENodesQemuSnapshotInner  -Description null `
 -Parent null `
 -Vmstate null `
 -Name null `
 -Snaptime null
```

- Convert the resource to JSON
```powershell
$NodesQemuSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

