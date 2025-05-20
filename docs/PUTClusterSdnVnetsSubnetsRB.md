# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Digest null `
 -Delete null `
 -Dnszoneprefix null `
 -Gateway null `
 -DhcpRange null `
 -DhcpDnsServer null `
 -Snat null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

