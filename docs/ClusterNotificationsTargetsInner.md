# ClusterNotificationsTargetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsTargetsInner = Initialize-PVEClusterNotificationsTargetsInner  -Type null `
 -Origin null `
 -Disable null `
 -Comment null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsTargetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

