# NodesLxcFirewallAliasesInner
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
$NodesLxcFirewallAliasesInner = Initialize-PVENodesLxcFirewallAliasesInner  -Comment null `
 -Digest null `
 -Name null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallAliasesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

