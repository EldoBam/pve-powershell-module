# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** |  | [optional] 
**Ttl** | **Int32** |  | [optional] 
**Url** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Reversev6mask** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Key null `
 -Ttl null `
 -Url null `
 -Type null `
 -Reversemaskv6 null `
 -Dns null `
 -Reversev6mask null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

