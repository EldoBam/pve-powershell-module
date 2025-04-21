# ClusterNotificationsTargetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsTargetsInner = Initialize-PVEClusterNotificationsTargetsInner  -Type null `
 -Origin null `
 -Comment null `
 -Name null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsTargetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

