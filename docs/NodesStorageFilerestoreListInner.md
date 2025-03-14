# NodesStorageFilerestoreListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mtime** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Filepath** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Leaf** | **Int32** |  | [optional] 
**Text** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageFilerestoreListInner = Initialize-PVENodesStorageFilerestoreListInner  -Mtime null `
 -Size null `
 -Filepath null `
 -Type null `
 -Leaf null `
 -Text null
```

- Convert the resource to JSON
```powershell
$NodesStorageFilerestoreListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

