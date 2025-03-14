# PUTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Ipam** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnIpamsRB = Initialize-PVEPUTClusterSdnIpamsRB  -Url null `
 -Ipam null `
 -Section null `
 -Digest null `
 -Delete null `
 -Token null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

