# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Reversev6mask** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Type null `
 -Ttl null `
 -Url null `
 -Fingerprint null `
 -LockToken null `
 -Reversemaskv6 null `
 -Dns null `
 -Reversev6mask null `
 -Key null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

