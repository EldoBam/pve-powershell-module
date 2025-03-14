# NodesLxcFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelIn** | **String** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**Radv** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallOptions = Initialize-PVENodesLxcFirewallOptions  -LogLevelIn null `
 -Ipfilter null `
 -Dhcp null `
 -Radv null `
 -PolicyIn null `
 -Ndp null `
 -Macfilter null `
 -LogLevelOut null `
 -Enable null `
 -PolicyOut null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

