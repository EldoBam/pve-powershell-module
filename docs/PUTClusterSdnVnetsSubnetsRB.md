# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Delete null `
 -DhcpRange null `
 -DhcpDnsServer null `
 -Dnszoneprefix null `
 -Snat null `
 -Digest null `
 -Gateway null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

