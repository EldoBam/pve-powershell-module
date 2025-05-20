# NodesQemuFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyIn** | **String** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallOptions = Initialize-PVENodesQemuFirewallOptions  -PolicyIn null `
 -PolicyOut null `
 -Dhcp null `
 -Ipfilter null `
 -LogLevelOut null `
 -Enable null `
 -Macfilter null `
 -Ndp null `
 -LogLevelIn null `
 -Radv null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

