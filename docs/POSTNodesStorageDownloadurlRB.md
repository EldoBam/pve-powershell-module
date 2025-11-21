# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VerifyCertificates** | **Boolean** |  | [optional] 
**Url** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -VerifyCertificates null `
 -Url null `
 -ChecksumAlgorithm null `
 -Content null `
 -Compression null `
 -Checksum null `
 -Filename null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

