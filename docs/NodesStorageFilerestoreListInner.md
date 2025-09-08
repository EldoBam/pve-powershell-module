# NodesStorageFilerestoreListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Text** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Leaf** | **Boolean** |  | [optional] 
**Mtime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageFilerestoreListInner = Initialize-PVENodesStorageFilerestoreListInner  -Text null `
 -Type null `
 -Filepath null `
 -Size null `
 -Leaf null `
 -Mtime null
```

- Convert the resource to JSON
```powershell
$NodesStorageFilerestoreListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

