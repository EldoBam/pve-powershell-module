# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reversev6mask** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Reversev6mask null `
 -Url null `
 -Key null `
 -Type null `
 -Reversemaskv6 null `
 -Fingerprint null `
 -Ttl null `
 -Dns null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

