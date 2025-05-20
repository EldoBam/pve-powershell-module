# POSTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsMatchersRB = Initialize-PVEPOSTClusterNotificationsMatchersRB  -Name null `
 -MatchField null `
 -Target null `
 -Comment null `
 -InvertMatch null `
 -Disable null `
 -MatchCalendar null `
 -Mode null `
 -MatchSeverity null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

