# ClusterFirewallMacrosInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Macro** | **String** |  | [optional] 
**Descr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallMacrosInner = Initialize-PVEClusterFirewallMacrosInner  -Macro null `
 -Descr null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallMacrosInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

