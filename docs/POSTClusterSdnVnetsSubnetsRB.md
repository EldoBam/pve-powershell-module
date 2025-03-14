# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DhcpRange** | **String[]** |  | [optional] 
**Snat** | **Int32** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -DhcpRange null `
 -Snat null `
 -Subnet null `
 -Type null `
 -Vnet null `
 -Dnszoneprefix null `
 -DhcpDnsServer null `
 -Gateway null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

