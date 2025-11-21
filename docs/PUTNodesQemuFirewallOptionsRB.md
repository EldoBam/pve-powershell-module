# PUTNodesQemuFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dhcp** | **Boolean** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallOptionsRB = Initialize-PVEPUTNodesQemuFirewallOptionsRB  -Dhcp null `
 -PolicyOut null `
 -Delete null `
 -Enable null `
 -Ipfilter null `
 -Macfilter null `
 -LogLevelIn null `
 -Ndp null `
 -Digest null `
 -LogLevelOut null `
 -PolicyIn null `
 -Radv null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

