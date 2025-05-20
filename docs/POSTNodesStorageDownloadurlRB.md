# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filename** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**VerifyCertificates** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Filename null `
 -ChecksumAlgorithm null `
 -Compression null `
 -Checksum null `
 -VerifyCertificates null `
 -Content null `
 -Url null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

