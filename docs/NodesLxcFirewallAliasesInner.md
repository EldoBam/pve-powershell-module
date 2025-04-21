# NodesLxcFirewallAliasesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallAliasesInner = Initialize-PVENodesLxcFirewallAliasesInner  -Name null `
 -Comment null `
 -Digest null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallAliasesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

