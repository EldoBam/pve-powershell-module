# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -Gateway null `
 -Type null `
 -DhcpRange null `
 -DhcpDnsServer null `
 -Subnet null `
 -Dnszoneprefix null `
 -Snat null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

