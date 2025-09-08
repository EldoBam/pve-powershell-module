# PUTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnDnsRB = Initialize-PVEPUTClusterSdnDnsRB  -Url null `
 -LockToken null `
 -Reversemaskv6 null `
 -Delete null `
 -Fingerprint null `
 -Ttl null `
 -Digest null `
 -Key null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

