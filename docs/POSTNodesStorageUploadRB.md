# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checksum** | **String** |  | [optional] 
**Tmpfilename** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Checksum null `
 -Tmpfilename null `
 -Content null `
 -Filename null `
 -ChecksumAlgorithm null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

