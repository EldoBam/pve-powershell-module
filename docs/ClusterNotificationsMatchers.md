# ClusterNotificationsMatchers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchers = Initialize-PVEClusterNotificationsMatchers  -Mode null `
 -MatchField null `
 -Target null `
 -Comment null `
 -InvertMatch null `
 -Disable null `
 -Name null `
 -MatchCalendar null `
 -Digest null `
 -MatchSeverity null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

