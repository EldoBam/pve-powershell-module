# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ttl** | **Int32** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Reversev6mask** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Ttl null `
 -LockToken null `
 -Reversemaskv6 null `
 -Type null `
 -Url null `
 -Dns null `
 -Reversev6mask null `
 -Fingerprint null `
 -Key null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

