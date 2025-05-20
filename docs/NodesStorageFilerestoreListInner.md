# NodesStorageFilerestoreListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**Text** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 
**Mtime** | **Int32** |  | [optional] 
**Leaf** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageFilerestoreListInner = Initialize-PVENodesStorageFilerestoreListInner  -Size null `
 -Text null `
 -Type null `
 -Filepath null `
 -Mtime null `
 -Leaf null
```

- Convert the resource to JSON
```powershell
$NodesStorageFilerestoreListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

