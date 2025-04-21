# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Tmpfilename** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Content null `
 -Checksum null `
 -Filename null `
 -Storage null `
 -Tmpfilename null `
 -Node null `
 -ChecksumAlgorithm null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

