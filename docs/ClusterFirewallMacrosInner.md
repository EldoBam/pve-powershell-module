# ClusterFirewallMacrosInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Descr** | **String** |  | [optional] 
**Macro** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallMacrosInner = Initialize-PVEClusterFirewallMacrosInner  -Descr null `
 -Macro null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallMacrosInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

