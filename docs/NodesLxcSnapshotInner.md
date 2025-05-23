# NodesLxcSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snaptime** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcSnapshotInner = Initialize-PVENodesLxcSnapshotInner  -Snaptime null `
 -Parent null `
 -Description null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesLxcSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

