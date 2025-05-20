# NodesLxcFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelOut** | **String** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallOptions = Initialize-PVENodesLxcFirewallOptions  -LogLevelOut null `
 -Dhcp null `
 -PolicyOut null `
 -LogLevelIn null `
 -Ndp null `
 -Ipfilter null `
 -Radv null `
 -Macfilter null `
 -Enable null `
 -PolicyIn null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

