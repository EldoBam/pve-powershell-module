# PUTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DhcpRange** | **String[]** |  | [optional] 
**Snat** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsSubnetsRB = Initialize-PVEPUTClusterSdnVnetsSubnetsRB  -DhcpRange null `
 -Snat null `
 -Digest null `
 -Subnet null `
 -Vnet null `
 -Dnszoneprefix null `
 -Delete null `
 -DhcpDnsServer null `
 -Gateway null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

