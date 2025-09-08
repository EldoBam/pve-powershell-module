# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Compression** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**VerifyCertificates** | **Boolean** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Compression null `
 -Filename null `
 -Content null `
 -Url null `
 -VerifyCertificates null `
 -Checksum null `
 -ChecksumAlgorithm null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

