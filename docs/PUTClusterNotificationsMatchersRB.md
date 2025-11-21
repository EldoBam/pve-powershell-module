# PUTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String[]** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsMatchersRB = Initialize-PVEPUTClusterNotificationsMatchersRB  -Target null `
 -MatchField null `
 -Mode null `
 -Delete null `
 -Comment null `
 -MatchCalendar null `
 -Digest null `
 -MatchSeverity null `
 -InvertMatch null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

