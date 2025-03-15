# NodesQemuFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**Radv** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallOptions = Initialize-PVENodesQemuFirewallOptions  -PolicyIn null `
 -Enable null `
 -Dhcp null `
 -PolicyOut null `
 -LogLevelOut null `
 -Ipfilter null `
 -Macfilter null `
 -LogLevelIn null `
 -Ndp null `
 -Radv null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

