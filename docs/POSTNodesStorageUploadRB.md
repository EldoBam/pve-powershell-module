# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tmpfilename** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Tmpfilename null `
 -Node null `
 -Content null `
 -Filename null `
 -Checksum null `
 -Storage null `
 -ChecksumAlgorithm null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

