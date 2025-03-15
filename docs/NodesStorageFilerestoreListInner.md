# NodesStorageFilerestoreListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filepath** | **String** |  | [optional] 
**Leaf** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Mtime** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Text** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageFilerestoreListInner = Initialize-PVENodesStorageFilerestoreListInner  -Filepath null `
 -Leaf null `
 -Type null `
 -Mtime null `
 -Size null `
 -Text null
```

- Convert the resource to JSON
```powershell
$NodesStorageFilerestoreListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

