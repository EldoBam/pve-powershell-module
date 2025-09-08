# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dnszoneprefix** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Dnszoneprefix null `
 -LockToken null `
 -Delete null `
 -DhcpRange null `
 -Snat null `
 -DhcpDnsServer null `
 -Digest null `
 -Gateway null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

