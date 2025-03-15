# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Snat** | **Int32** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -Type null `
 -Gateway null `
 -Dnszoneprefix null `
 -DhcpRange null `
 -Snat null `
 -Vnet null `
 -Subnet null `
 -DhcpDnsServer null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

