# ClusterNotificationsTargetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Origin** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsTargetsInner = Initialize-PVEClusterNotificationsTargetsInner  -Origin null `
 -Name null `
 -Type null `
 -Comment null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsTargetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

