# ClusterFirewallGroupsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Group** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallGroupsGETInner = Initialize-PVEClusterFirewallGroupsGETInner  -Comment null `
 -Digest null `
 -Group null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallGroupsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

