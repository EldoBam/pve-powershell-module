# NodesStorageImportmetadataWarningsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** | Related subject (config) key of warning. | [optional] 
**Type** | **String** | What this warning is about. | [optional] 
**Value** | **String** | Related subject (config) value of warning. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageImportmetadataWarningsInner = Initialize-PVENodesStorageImportmetadataWarningsInner  -Key null `
 -Type null `
 -Value null
```

- Convert the resource to JSON
```powershell
$NodesStorageImportmetadataWarningsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

