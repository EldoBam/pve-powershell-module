# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Compression** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**VerifyCertificates** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Compression null `
 -Node null `
 -VerifyCertificates null `
 -Content null `
 -Filename null `
 -Checksum null `
 -Storage null `
 -ChecksumAlgorithm null `
 -Url null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

