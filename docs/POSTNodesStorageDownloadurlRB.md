# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**VerifyCertificates** | **Int32** |  | [optional] 
**Compression** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Url null `
 -Content null `
 -ChecksumAlgorithm null `
 -Checksum null `
 -Filename null `
 -Node null `
 -Storage null `
 -VerifyCertificates null `
 -Compression null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

