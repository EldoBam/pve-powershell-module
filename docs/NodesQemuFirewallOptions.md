# NodesQemuFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyOut** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Radv** | **Int32** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**Ipfilter** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallOptions = Initialize-PVENodesQemuFirewallOptions  -PolicyOut null `
 -PolicyIn null `
 -LogLevelOut null `
 -Radv null `
 -Dhcp null `
 -LogLevelIn null `
 -Enable null `
 -Macfilter null `
 -Ndp null `
 -Ipfilter null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

