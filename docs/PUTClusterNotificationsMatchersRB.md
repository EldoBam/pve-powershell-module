# PUTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Target** | **String[]** |  | [optional] 
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
$PUTClusterNotificationsMatchersRB = Initialize-PVEPUTClusterNotificationsMatchersRB  -Mode null `
 -Delete null `
 -Target null `
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
$PUTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

