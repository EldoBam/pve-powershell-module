# NodesLxcFirewallRefsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ref** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallRefsInner = Initialize-PVENodesLxcFirewallRefsInner  -Comment null `
 -Name null `
 -Scope null `
 -Type null `
 -Ref null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallRefsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

