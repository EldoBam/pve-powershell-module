# PUTNodesLxcFirewallOptionsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Radv** | **Int32** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcFirewallOptionsRB = Initialize-PVEPUTNodesLxcFirewallOptionsRB  -Node null `
 -LogLevelIn null `
 -Ndp null `
 -Vmid null `
 -LogLevelOut null `
 -PolicyOut null `
 -Radv null `
 -Ipfilter null `
 -Digest null `
 -Enable null `
 -Delete null `
 -Dhcp null `
 -Macfilter null `
 -PolicyIn null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcFirewallOptionsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

