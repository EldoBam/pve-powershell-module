# GETNodesStorageFilerestoreListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageFilerestoreListRB = Initialize-PVEGETNodesStorageFilerestoreListRB  -Storage null `
 -Volume null `
 -Filepath null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageFilerestoreListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

