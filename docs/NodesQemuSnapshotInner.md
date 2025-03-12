# NodesQemuSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Parent** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Snaptime** | **Int32** |  | [optional] 
**Vmstate** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuSnapshotInner = Initialize-PVENodesQemuSnapshotInner  -Parent null `
 -Name null `
 -Description null `
 -Snaptime null `
 -Vmstate null
```

- Convert the resource to JSON
```powershell
$NodesQemuSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

