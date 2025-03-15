# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DhcpDnsServer** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Snat** | **Int32** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -DhcpDnsServer null `
 -Gateway null `
 -Dnszoneprefix null `
 -DhcpRange null `
 -Snat null `
 -Vnet null `
 -Digest null `
 -Subnet null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

