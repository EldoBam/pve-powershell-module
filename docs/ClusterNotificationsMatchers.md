# ClusterNotificationsMatchers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvertMatch** | **Int32** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterNotificationsMatchers = Initialize-PVEClusterNotificationsMatchers  -InvertMatch null `
 -MatchField null `
 -Comment null `
 -MatchCalendar null `
 -Mode null `
 -Target null `
 -Disable null `
 -MatchSeverity null `
 -Digest null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterNotificationsMatchers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

