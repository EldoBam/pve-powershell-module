# NodesLxcFirewallAliasesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallAliasesInner = Initialize-PVENodesLxcFirewallAliasesInner  -Name null `
 -Cidr null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallAliasesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

