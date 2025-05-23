# NodesLxcFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyOut** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallOptions = Initialize-PVENodesLxcFirewallOptions  -PolicyOut null `
 -LogLevelIn null `
 -PolicyIn null `
 -Enable null `
 -Radv null `
 -Ndp null `
 -Ipfilter null `
 -Dhcp null `
 -Macfilter null `
 -LogLevelOut null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

