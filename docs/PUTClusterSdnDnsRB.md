# PUTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnDnsRB = Initialize-PVEPUTClusterSdnDnsRB  -Digest null `
 -Key null `
 -Url null `
 -Delete null `
 -Fingerprint null `
 -Ttl null `
 -Reversemaskv6 null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

