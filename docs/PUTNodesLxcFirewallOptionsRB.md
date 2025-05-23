# PUTNodesLxcFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcFirewallOptionsRB = Initialize-PVEPUTNodesLxcFirewallOptionsRB  -PolicyOut null `
 -Delete null `
 -PolicyIn null `
 -Enable null `
 -Radv null `
 -Ndp null `
 -Digest null `
 -Ipfilter null `
 -Dhcp null `
 -Macfilter null `
 -LogLevelIn null `
 -LogLevelOut null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

