# ClusterNotificationsMatchers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**InvertMatch** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchers = Initialize-PVEClusterNotificationsMatchers  -Name null `
 -MatchCalendar null `
 -MatchSeverity null `
 -Disable null `
 -Comment null `
 -Digest null `
 -Target null `
 -MatchField null `
 -InvertMatch null `
 -Mode null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

