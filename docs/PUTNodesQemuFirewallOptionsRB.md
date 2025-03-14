# PUTNodesQemuFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Radv** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallOptionsRB = Initialize-PVEPUTNodesQemuFirewallOptionsRB  -Vmid null `
 -Macfilter null `
 -PolicyIn null `
 -Enable null `
 -Radv null `
 -Node null `
 -Dhcp null `
 -LogLevelIn null `
 -PolicyOut null `
 -Ipfilter null `
 -Delete null `
 -Ndp null `
 -Digest null `
 -LogLevelOut null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

