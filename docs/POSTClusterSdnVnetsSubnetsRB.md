# POSTClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Subnet** | **String** |  | [optional] 
**Dnszoneprefix** | **String** |  | [optional] 
**DhcpDnsServer** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Gateway** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Snat** | **Boolean** |  | [optional] 
**DhcpRange** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsSubnetsRB = Initialize-PVEPOSTClusterSdnVnetsSubnetsRB  -Subnet null `
 -Dnszoneprefix null `
 -DhcpDnsServer null `
 -Type null `
 -Gateway null `
 -LockToken null `
 -Snat null `
 -DhcpRange null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

