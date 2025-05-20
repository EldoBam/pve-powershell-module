# PUTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsMatchersRB = Initialize-PVEPUTClusterNotificationsMatchersRB  -Mode null `
 -Delete null `
 -MatchField null `
 -Target null `
 -Comment null `
 -InvertMatch null `
 -Disable null `
 -MatchCalendar null `
 -Digest null `
 -MatchSeverity null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

