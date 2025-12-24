# PUTNodesQemuFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallOptionsRB = Initialize-PVEPUTNodesQemuFirewallOptionsRB  -Delete null `
 -LogLevelOut null `
 -Enable null `
 -Digest null `
 -Macfilter null `
 -Dhcp null `
 -Ipfilter null `
 -Ndp null `
 -PolicyOut null `
 -PolicyIn null `
 -Radv null `
 -LogLevelIn null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

