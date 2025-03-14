# PUTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvertMatch** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsMatchersRB = Initialize-PVEPUTClusterNotificationsMatchersRB  -InvertMatch null `
 -Mode null `
 -Digest null `
 -MatchField null `
 -Target null `
 -MatchCalendar null `
 -MatchSeverity null `
 -Comment null `
 -Delete null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

