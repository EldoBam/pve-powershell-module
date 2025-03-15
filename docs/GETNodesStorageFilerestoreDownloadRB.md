# GETNodesStorageFilerestoreDownloadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Tar** | **Int32** |  | [optional] 
**Filepath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageFilerestoreDownloadRB = Initialize-PVEGETNodesStorageFilerestoreDownloadRB  -Storage null `
 -Volume null `
 -Node null `
 -Tar null `
 -Filepath null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageFilerestoreDownloadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

