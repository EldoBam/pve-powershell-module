# NodesStorageContent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notes** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContent = Initialize-PVENodesStorageContent  -Notes null `
 -Format null `
 -Protected null `
 -Used null `
 -Path null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesStorageContent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

