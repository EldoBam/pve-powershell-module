# PUTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ttl** | **Int32** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnDnsRB = Initialize-PVEPUTClusterSdnDnsRB  -Ttl null `
 -Reversemaskv6 null `
 -Url null `
 -Delete null `
 -Digest null `
 -Fingerprint null `
 -Dns null `
 -Key null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

