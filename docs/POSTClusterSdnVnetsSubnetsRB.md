# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DhcpRange** | **String[]** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Snat** | **Int32** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -DhcpRange null `
 -DhcpDnsServer null `
 -Gateway null `
 -Snat null `
 -Subnet null `
 -Dnszoneprefix null `
 -Type null `
 -Vnet null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

