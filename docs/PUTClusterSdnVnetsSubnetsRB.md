# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Gateway** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Delete null `
 -Dnszoneprefix null `
 -DhcpDnsServer null `
 -Digest null `
 -LockToken null `
 -Snat null `
 -DhcpRange null `
 -Gateway null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

