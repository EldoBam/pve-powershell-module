# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**VerifyCertificates** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Node null `
 -Url null `
 -Compression null `
 -ChecksumAlgorithm null `
 -Content null `
 -Checksum null `
 -Storage null `
 -Filename null `
 -VerifyCertificates null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

