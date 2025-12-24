# NodesQemuFirewallRefsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Ref** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallRefsInner = Initialize-PVENodesQemuFirewallRefsInner  -Comment null `
 -Ref null `
 -Scope null `
 -Name null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallRefsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

