# POSTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatchField** | **String[]** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**InvertMatch** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsMatchersRB = Initialize-PVEPOSTClusterNotificationsMatchersRB  -MatchField null `
 -Disable null `
 -MatchSeverity null `
 -Mode null `
 -Target null `
 -Comment null `
 -MatchCalendar null `
 -InvertMatch null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

