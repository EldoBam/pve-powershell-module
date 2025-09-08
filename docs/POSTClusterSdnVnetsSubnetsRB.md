# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LockToken** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -LockToken null `
 -Snat null `
 -Type null `
 -DhcpRange null `
 -Subnet null `
 -DhcpDnsServer null `
 -Dnszoneprefix null `
 -Gateway null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

