# NodesQemuFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogLevelIn** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Dhcp** | **Boolean** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallOptions = Initialize-PVENodesQemuFirewallOptions  -LogLevelIn null `
 -Enable null `
 -Ipfilter null `
 -Macfilter null `
 -Dhcp null `
 -PolicyOut null `
 -Ndp null `
 -LogLevelOut null `
 -PolicyIn null `
 -Radv null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

