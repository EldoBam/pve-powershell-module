# NodesQemuFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelOut** | **String** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Radv** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallOptions = Initialize-PVENodesQemuFirewallOptions  -LogLevelOut null `
 -Dhcp null `
 -Macfilter null `
 -Ndp null `
 -PolicyIn null `
 -Ipfilter null `
 -PolicyOut null `
 -Enable null `
 -LogLevelIn null `
 -Radv null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

