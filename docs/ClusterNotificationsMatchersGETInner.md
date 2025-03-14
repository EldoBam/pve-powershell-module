# ClusterNotificationsMatchersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Origin** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**InvertMatch** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchersGETInner = Initialize-PVEClusterNotificationsMatchersGETInner  -Name null `
 -MatchCalendar null `
 -MatchSeverity null `
 -Disable null `
 -Comment null `
 -Target null `
 -Origin null `
 -MatchField null `
 -InvertMatch null `
 -Mode null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

