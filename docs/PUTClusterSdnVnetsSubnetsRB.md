# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** |  | [optional] 
**Snat** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -Gateway null `
 -Snat null `
 -Delete null `
 -Digest null `
 -Dnszoneprefix null `
 -DhcpRange null `
 -Subnet null `
 -Vnet null `
 -DhcpDnsServer null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

