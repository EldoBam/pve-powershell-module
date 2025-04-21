# GETNodesStorageFilerestoreDownloadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Tar** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageFilerestoreDownloadRB = Initialize-PVEGETNodesStorageFilerestoreDownloadRB  -Storage null `
 -Filepath null `
 -Volume null `
 -Tar null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageFilerestoreDownloadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

