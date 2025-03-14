# NodesLxcSnapshotInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Parent** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Snaptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcSnapshotInner = Initialize-PVENodesLxcSnapshotInner  -Parent null `
 -Description null `
 -Name null `
 -Snaptime null
```

- Convert the resource to JSON
```powershell
$NodesLxcSnapshotInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

