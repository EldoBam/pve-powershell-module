# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LockToken** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -LockToken null `
 -Dnszoneprefix null `
 -DhcpRange null `
 -Subnet null `
 -Snat null `
 -Gateway null `
 -Type null `
 -DhcpDnsServer null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

