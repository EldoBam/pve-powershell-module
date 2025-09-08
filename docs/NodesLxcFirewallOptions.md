# NodesLxcFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallOptions = Initialize-PVENodesLxcFirewallOptions  -Enable null `
 -Dhcp null `
 -PolicyOut null `
 -Ndp null `
 -PolicyIn null `
 -LogLevelIn null `
 -LogLevelOut null `
 -Macfilter null `
 -Radv null `
 -Ipfilter null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

