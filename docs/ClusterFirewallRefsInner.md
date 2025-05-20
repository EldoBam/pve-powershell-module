# ClusterFirewallRefsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Ref** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallRefsInner = Initialize-PVEClusterFirewallRefsInner  -Comment null `
 -Scope null `
 -Ref null `
 -Type null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallRefsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

