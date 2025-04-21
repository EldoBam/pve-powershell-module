# NodesQemuSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snaptime** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmstate** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuSnapshotInner = Initialize-PVENodesQemuSnapshotInner  -Snaptime null `
 -Description null `
 -Parent null `
 -Name null `
 -Vmstate null
```

- Convert the resource to JSON
```powershell
$NodesQemuSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

