# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checksum** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Tmpfilename** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Checksum null `
 -ChecksumAlgorithm null `
 -Filename null `
 -Content null `
 -Tmpfilename null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

