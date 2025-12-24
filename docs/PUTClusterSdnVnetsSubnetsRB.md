# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Delete null `
 -Dnszoneprefix null `
 -DhcpRange null `
 -Digest null `
 -Snat null `
 -Gateway null `
 -LockToken null `
 -DhcpDnsServer null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

