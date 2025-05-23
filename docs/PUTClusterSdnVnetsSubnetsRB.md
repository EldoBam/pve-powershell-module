# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Gateway null `
 -Delete null `
 -DhcpDnsServer null `
 -Snat null `
 -Digest null `
 -DhcpRange null `
 -Dnszoneprefix null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

