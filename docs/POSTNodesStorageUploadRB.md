# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tmpfilename** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Tmpfilename null `
 -ChecksumAlgorithm null `
 -Filename null `
 -Content null `
 -Checksum null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

