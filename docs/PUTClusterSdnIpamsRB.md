# PUTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnIpamsRB = Initialize-PVEPUTClusterSdnIpamsRB  -Delete null `
 -Section null `
 -Token null `
 -Digest null `
 -LockToken null `
 -Fingerprint null `
 -Url null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

