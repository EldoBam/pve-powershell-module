# POSTClusterSdnDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ttl** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Reversemaskv6** | **Int32** |  | [optional] 
**Dns** | **String** |  | [optional] 
**Reversev6mask** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnDnsRB = Initialize-PVEPOSTClusterSdnDnsRB  -Ttl null `
 -Type null `
 -Url null `
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

