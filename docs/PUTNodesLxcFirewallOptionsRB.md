# PUTNodesLxcFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Radv** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcFirewallOptionsRB = Initialize-PVEPUTNodesLxcFirewallOptionsRB  -PolicyIn null `
 -Digest null `
 -Radv null `
 -Ndp null `
 -PolicyOut null `
 -Enable null `
 -Dhcp null `
 -LogLevelIn null `
 -LogLevelOut null `
 -Macfilter null `
 -Node null `
 -Vmid null `
 -Ipfilter null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

