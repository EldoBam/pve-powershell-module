# NodesStorageContent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContent = Initialize-PVENodesStorageContent  -Format null `
 -Path null `
 -Notes null `
 -Used null `
 -Size null `
 -Protected null
```

- Convert the resource to JSON
```powershell
$NodesStorageContent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

