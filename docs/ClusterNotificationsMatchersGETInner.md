# ClusterNotificationsMatchersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatchField** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchersGETInner = Initialize-PVEClusterNotificationsMatchersGETInner  -MatchField null `
 -Disable null `
 -MatchSeverity null `
 -Target null `
 -Mode null `
 -Origin null `
 -Comment null `
 -MatchCalendar null `
 -InvertMatch null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

