# NodesStorageContent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protected** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContent = Initialize-PVENodesStorageContent  -Protected null `
 -Size null `
 -Used null `
 -Notes null `
 -Path null `
 -Format null
```

- Convert the resource to JSON
```powershell
$NodesStorageContent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

