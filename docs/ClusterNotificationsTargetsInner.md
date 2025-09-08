# ClusterNotificationsTargetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsTargetsInner = Initialize-PVEClusterNotificationsTargetsInner  -Disable null `
 -Type null `
 -Origin null `
 -Comment null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsTargetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

