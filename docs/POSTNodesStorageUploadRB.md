# POSTNodesStorageUploadRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checksum** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Tmpfilename** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageUploadRB = Initialize-PVEPOSTNodesStorageUploadRB  -Checksum null `
 -Content null `
 -ChecksumAlgorithm null `
 -Tmpfilename null `
 -Filename null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageUploadRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

