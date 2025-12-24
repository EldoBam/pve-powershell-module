# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filename** | **String** |  | [optional] 
**Tmpfilename** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Filename null `
 -Tmpfilename null `
 -ChecksumAlgorithm null `
 -Content null `
 -Checksum null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

