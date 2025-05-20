# PUTNodesLxcFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcFirewallOptionsRB = Initialize-PVEPUTNodesLxcFirewallOptionsRB  -PolicyIn null `
 -Digest null `
 -PolicyOut null `
 -Dhcp null `
 -Ipfilter null `
 -Delete null `
 -Enable null `
 -LogLevelOut null `
 -Macfilter null `
 -Ndp null `
 -LogLevelIn null `
 -Radv null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

