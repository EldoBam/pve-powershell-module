# PUTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnIpamsRB = Initialize-PVEPUTClusterSdnIpamsRB  -Delete null `
 -Section null `
 -Ipam null `
 -Digest null `
 -Url null `
 -Token null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

