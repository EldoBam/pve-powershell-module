# POSTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsMatchersRB = Initialize-PVEPOSTClusterNotificationsMatchersRB  -Mode null `
 -Target null `
 -Name null `
 -Disable null `
 -MatchSeverity null `
 -MatchField null `
 -MatchCalendar null `
 -Comment null `
 -InvertMatch null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

