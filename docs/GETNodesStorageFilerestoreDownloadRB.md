# GETNodesStorageFilerestoreDownloadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Tar** | **Int32** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Filepath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesStorageFilerestoreDownloadRB = Initialize-PVEGETNodesStorageFilerestoreDownloadRB  -Node null `
 -Tar null `
 -Volume null `
 -Storage null `
 -Filepath null
```

- Convert the resource to JSON
```powershell
$GETNodesStorageFilerestoreDownloadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

