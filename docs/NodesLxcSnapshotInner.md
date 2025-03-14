# NodesLxcSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Snaptime** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcSnapshotInner = Initialize-PVENodesLxcSnapshotInner  -Name null `
 -Description null `
 -Snaptime null `
 -Parent null
```

- Convert the resource to JSON
```powershell
$NodesLxcSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

