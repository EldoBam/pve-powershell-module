# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filename** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**VerifyCertificates** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Filename null `
 -Content null `
 -Url null `
 -ChecksumAlgorithm null `
 -Compression null `
 -Checksum null `
 -VerifyCertificates null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

