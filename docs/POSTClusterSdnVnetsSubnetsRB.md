# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -Type null `
 -Snat null `
 -Subnet null `
 -Dnszoneprefix null `
 -Gateway null `
 -DhcpRange null `
 -DhcpDnsServer null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

