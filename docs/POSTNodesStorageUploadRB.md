# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tmpfilename** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Tmpfilename null `
 -Content null `
 -ChecksumAlgorithm null `
 -Checksum null `
 -Filename null `
 -Node null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

