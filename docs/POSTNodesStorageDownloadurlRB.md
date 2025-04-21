# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VerifyCertificates** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -VerifyCertificates null `
 -Content null `
 -Compression null `
 -Checksum null `
 -Filename null `
 -Storage null `
 -Url null `
 -Node null `
 -ChecksumAlgorithm null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

