# NodesQemuFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ipfilter** | **Int32** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Radv** | **Int32** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Ndp** | **Int32** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Macfilter** | **Int32** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Dhcp** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallOptions = Initialize-PVENodesQemuFirewallOptions  -Ipfilter null `
 -PolicyIn null `
 -Radv null `
 -PolicyOut null `
 -Ndp null `
 -LogLevelIn null `
 -Macfilter null `
 -LogLevelOut null `
 -Dhcp null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

