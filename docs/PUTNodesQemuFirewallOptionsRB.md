# PUTNodesQemuFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallOptionsRB = Initialize-PVEPUTNodesQemuFirewallOptionsRB  -LogLevelOut null `
 -Delete null `
 -PolicyOut null `
 -LogLevelIn null `
 -Ndp null `
 -Ipfilter null `
 -Dhcp null `
 -Radv null `
 -Macfilter null `
 -PolicyIn null `
 -Digest null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

