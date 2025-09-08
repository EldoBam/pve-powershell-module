# PUTNodesQemuFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallOptionsRB = Initialize-PVEPUTNodesQemuFirewallOptionsRB  -Enable null `
 -Dhcp null `
 -PolicyOut null `
 -Delete null `
 -PolicyIn null `
 -LogLevelIn null `
 -LogLevelOut null `
 -Macfilter null `
 -Ipfilter null `
 -Radv null `
 -Ndp null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

