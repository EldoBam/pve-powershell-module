# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fingerprint** | **String** |  | [optional] 
**Reversev6mask** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Fingerprint null `
 -Reversev6mask null `
 -Type null `
 -Ttl null `
 -Key null `
 -Reversemaskv6 null `
 -Dns null `
 -Url null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

