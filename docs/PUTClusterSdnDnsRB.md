# PUTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnDnsRB = Initialize-PVEPUTClusterSdnDnsRB  -Key null `
 -Ttl null `
 -Digest null `
 -Reversemaskv6 null `
 -Dns null `
 -Delete null `
 -Url null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

