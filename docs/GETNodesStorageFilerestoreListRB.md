# GETNodesStorageFilerestoreListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageFilerestoreListRB = Initialize-PVEGETNodesStorageFilerestoreListRB  -Node null `
 -Volume null `
 -Storage null `
 -Filepath null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageFilerestoreListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

