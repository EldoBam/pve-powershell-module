# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dns** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Reversev6mask** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Dns null `
 -Key null `
 -Reversev6mask null `
 -Url null `
 -Fingerprint null `
 -Type null `
 -Ttl null `
 -Reversemaskv6 null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

