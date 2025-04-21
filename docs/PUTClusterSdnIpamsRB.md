# PUTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ipam** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnIpamsRB = Initialize-PVEPUTClusterSdnIpamsRB  -Ipam null `
 -Token null `
 -Section null `
 -Url null `
 -Delete null `
 -Digest null `
 -Fingerprint null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

