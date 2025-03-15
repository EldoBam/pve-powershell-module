# NodesQemuFirewallRefsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ref** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallRefsInner = Initialize-PVENodesQemuFirewallRefsInner  -Ref null `
 -Name null `
 -Type null `
 -Scope null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallRefsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

