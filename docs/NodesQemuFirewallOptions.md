# NodesQemuFirewallOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dhcp** | **Boolean** |  | [optional] 
**LogLevelOut** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Radv** | **Boolean** |  | [optional] 
**Macfilter** | **Boolean** |  | [optional] 
**Ipfilter** | **Boolean** |  | [optional] 
**Ndp** | **Boolean** |  | [optional] 
**PolicyOut** | **String** |  | [optional] 
**PolicyIn** | **String** |  | [optional] 
**LogLevelIn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallOptions = Initialize-PVENodesQemuFirewallOptions  -Dhcp null `
 -LogLevelOut null `
 -Enable null `
 -Radv null `
 -Macfilter null `
 -Ipfilter null `
 -Ndp null `
 -PolicyOut null `
 -PolicyIn null `
 -LogLevelIn null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

