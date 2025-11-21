# NodesQemuFirewallRefsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ref** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallRefsInner = Initialize-PVENodesQemuFirewallRefsInner  -Ref null `
 -Type null `
 -Comment null `
 -Name null `
 -Scope null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallRefsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

