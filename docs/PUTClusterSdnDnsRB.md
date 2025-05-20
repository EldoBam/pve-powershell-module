# PUTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnDnsRB = Initialize-PVEPUTClusterSdnDnsRB  -Delete null `
 -Ttl null `
 -Key null `
 -Reversemaskv6 null `
 -Fingerprint null `
 -Digest null `
 -Url null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

