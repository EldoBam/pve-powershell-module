# PUTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatchSeverity** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**InvertMatch** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsMatchersRB = Initialize-PVEPUTClusterNotificationsMatchersRB  -MatchSeverity null `
 -Comment null `
 -Name null `
 -MatchField null `
 -MatchCalendar null `
 -Delete null `
 -Mode null `
 -InvertMatch null `
 -Digest null `
 -Target null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

