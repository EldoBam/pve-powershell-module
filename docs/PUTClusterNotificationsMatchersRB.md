# PUTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatchField** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Delete** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterNotificationsMatchersRB = Initialize-PVEPUTClusterNotificationsMatchersRB  -MatchField null `
 -Disable null `
 -MatchSeverity null `
 -Delete null `
 -Mode null `
 -Target null `
 -Comment null `
 -MatchCalendar null `
 -InvertMatch null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

