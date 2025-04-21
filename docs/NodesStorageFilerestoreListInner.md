# NodesStorageFilerestoreListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filepath** | **String** |  | [optional] 
**Text** | **String** |  | [optional] 
**Leaf** | **Int32** |  | [optional] 
**Mtime** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageFilerestoreListInner = Initialize-PVENodesStorageFilerestoreListInner  -Filepath null `
 -Text null `
 -Leaf null `
 -Mtime null `
 -Type null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesStorageFilerestoreListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

