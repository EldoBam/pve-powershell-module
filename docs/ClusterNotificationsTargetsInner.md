# ClusterNotificationsTargetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsTargetsInner = Initialize-PVEClusterNotificationsTargetsInner  -Name null `
 -Origin null `
 -Type null `
 -Comment null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsTargetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

