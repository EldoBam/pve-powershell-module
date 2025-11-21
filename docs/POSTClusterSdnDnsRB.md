# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Reversev6mask** | **Int32** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Url null `
 -Reversemaskv6 null `
 -Key null `
 -Dns null `
 -Type null `
 -Reversev6mask null `
 -LockToken null `
 -Fingerprint null `
 -Ttl null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

