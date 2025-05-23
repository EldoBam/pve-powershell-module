# NodesStorageFilerestoreListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Text** | **String** |  | [optional] 
**Leaf** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 
**Mtime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageFilerestoreListInner = Initialize-PVENodesStorageFilerestoreListInner  -Text null `
 -Leaf null `
 -Size null `
 -Type null `
 -Filepath null `
 -Mtime null
```

- Convert the resource to JSON
```powershell
$NodesStorageFilerestoreListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

