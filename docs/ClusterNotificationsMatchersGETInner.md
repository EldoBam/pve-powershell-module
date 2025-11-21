# ClusterNotificationsMatchersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String[]** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchersGETInner = Initialize-PVEClusterNotificationsMatchersGETInner  -Target null `
 -MatchField null `
 -Mode null `
 -Origin null `
 -Comment null `
 -MatchCalendar null `
 -Name null `
 -MatchSeverity null `
 -InvertMatch null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

