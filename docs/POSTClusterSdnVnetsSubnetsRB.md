# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** |  | [optional] 
**Snat** | **Int32** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Type** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -Gateway null `
 -Snat null `
 -DhcpRange null `
 -Type null `
 -Dnszoneprefix null `
 -Subnet null `
 -Vnet null `
 -DhcpDnsServer null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

