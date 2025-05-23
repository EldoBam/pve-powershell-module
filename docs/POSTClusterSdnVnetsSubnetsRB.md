# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gateway** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -Gateway null `
 -Dnszoneprefix null `
 -Subnet null `
 -Snat null `
 -Type null `
 -DhcpDnsServer null `
 -DhcpRange null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

