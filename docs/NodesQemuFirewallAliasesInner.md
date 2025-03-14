# NodesQemuFirewallAliasesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallAliasesInner = Initialize-PVENodesQemuFirewallAliasesInner  -Comment null `
 -Digest null `
 -Name null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallAliasesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

