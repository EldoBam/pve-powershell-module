# ClusterNotificationsMatchers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchers = Initialize-PVEClusterNotificationsMatchers  -Name null `
 -MatchField null `
 -Disable null `
 -MatchSeverity null `
 -Mode null `
 -Target null `
 -Comment null `
 -MatchCalendar null `
 -InvertMatch null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

