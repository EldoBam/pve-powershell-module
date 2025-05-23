# NodesQemuSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snaptime** | **Int32** |  | [optional] 
**Vmstate** | **Boolean** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuSnapshotInner = Initialize-PVENodesQemuSnapshotInner  -Snaptime null `
 -Vmstate null `
 -Parent null `
 -Description null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesQemuSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

