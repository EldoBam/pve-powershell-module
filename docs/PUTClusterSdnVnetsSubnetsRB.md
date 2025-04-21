# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Snat** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Delete null `
 -DhcpDnsServer null `
 -Gateway null `
 -Vnet null `
 -DhcpRange null `
 -Subnet null `
 -Dnszoneprefix null `
 -Digest null `
 -Snat null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

