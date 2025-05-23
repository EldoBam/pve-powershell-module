# POSTNodesStorageDownloadurlRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **String** |  | [optional] 
**Compression** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**ChecksumAlgorithm** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Checksum** | **String** |  | [optional] 
**VerifyCertificates** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesStorageDownloadurlRB = Initialize-PVEPOSTNodesStorageDownloadurlRB  -Content null `
 -Compression null `
 -Filename null `
 -ChecksumAlgorithm null `
 -Url null `
 -Checksum null `
 -VerifyCertificates null
```

- Convert the resource to JSON
```powershell
$POSTNodesStorageDownloadurlRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

