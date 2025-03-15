# ClusterNotificationsMatchers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**InvertMatch** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchers = Initialize-PVEClusterNotificationsMatchers  -Comment null `
 -Name null `
 -MatchField null `
 -MatchCalendar null `
 -MatchSeverity null `
 -Mode null `
 -InvertMatch null `
 -Digest null `
 -Target null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

