# GETNodesStorageFilerestoreListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageFilerestoreListRB = Initialize-PVEGETNodesStorageFilerestoreListRB  -Storage null `
 -Node null `
 -Volume null `
 -Filepath null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageFilerestoreListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

