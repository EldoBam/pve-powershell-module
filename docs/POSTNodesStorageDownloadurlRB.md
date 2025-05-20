# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Compression** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**VerifyCertificates** | **Boolean** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Compression null `
 -Filename null `
 -Checksum null `
 -Content null `
 -ChecksumAlgorithm null `
 -VerifyCertificates null `
 -Url null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

