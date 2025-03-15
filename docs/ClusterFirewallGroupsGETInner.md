# ClusterFirewallGroupsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallGroupsGETInner = Initialize-PVEClusterFirewallGroupsGETInner  -Digest null `
 -Group null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallGroupsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

