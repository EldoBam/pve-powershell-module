# ClusterNotificationsMatchers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchers = Initialize-PVEClusterNotificationsMatchers  -Mode null `
 -Target null `
 -Name null `
 -MatchField null `
 -Disable null `
 -MatchSeverity null `
 -Digest null `
 -MatchCalendar null `
 -Comment null `
 -InvertMatch null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

