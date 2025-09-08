# ClusterFirewallRefsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Scope** | **String** |  | [optional] 
**Ref** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallRefsInner = Initialize-PVEClusterFirewallRefsInner  -Scope null `
 -Ref null `
 -Comment null `
 -Name null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallRefsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

