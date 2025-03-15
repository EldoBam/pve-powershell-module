# PUTClusterSdnIpamsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ipam** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Section** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnIpamsRB = Initialize-PVEPUTClusterSdnIpamsRB  -Ipam null `
 -Delete null `
 -Section null `
 -Digest null `
 -Token null `
 -Url null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnIpamsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

