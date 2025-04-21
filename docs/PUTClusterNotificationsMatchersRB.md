# PUTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatchSeverity** | **String[]** |  | [optional] 
**InvertMatch** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsMatchersRB = Initialize-PVEPUTClusterNotificationsMatchersRB  -MatchSeverity null `
 -InvertMatch null `
 -Comment null `
 -Disable null `
 -MatchCalendar null `
 -Delete null `
 -MatchField null `
 -Digest null `
 -Target null `
 -Name null `
 -Mode null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

