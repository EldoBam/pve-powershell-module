# PUTNodesQemuFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**Radv** | **Int32** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallOptionsRB = Initialize-PVEPUTNodesQemuFirewallOptionsRB  -PolicyIn null `
 -Radv null `
 -Ipfilter null `
 -LogLevelIn null `
 -Macfilter null `
 -Vmid null `
 -LogLevelOut null `
 -Delete null `
 -PolicyOut null `
 -Node null `
 -Enable null `
 -Digest null `
 -Ndp null `
 -Dhcp null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

