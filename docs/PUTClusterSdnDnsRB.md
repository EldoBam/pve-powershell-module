# PUTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnDnsRB = Initialize-PVEPUTClusterSdnDnsRB  -Delete null `
 -Digest null `
 -Ttl null `
 -Url null `
 -LockToken null `
 -Fingerprint null `
 -Reversemaskv6 null `
 -Key null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

