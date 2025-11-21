# PUTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnDnsRB = Initialize-PVEPUTClusterSdnDnsRB  -Delete null `
 -Fingerprint null `
 -Key null `
 -Reversemaskv6 null `
 -Url null `
 -Digest null `
 -LockToken null `
 -Ttl null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

