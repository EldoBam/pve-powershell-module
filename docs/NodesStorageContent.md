# NodesStorageContent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notes** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Format** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContent = Initialize-PVENodesStorageContent  -Notes null `
 -Used null `
 -Size null `
 -Format null `
 -Path null `
 -Protected null
```

- Convert the resource to JSON
```powershell
$NodesStorageContent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

