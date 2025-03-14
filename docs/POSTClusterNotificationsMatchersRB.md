# POSTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvertMatch** | **Int32** |  | [optional] 
**Mode** | **String** |  | [optional] 
**MatchSeverity** | **String[]** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsMatchersRB = Initialize-PVEPOSTClusterNotificationsMatchersRB  -InvertMatch null `
 -Mode null `
 -MatchSeverity null `
 -Target null `
 -MatchCalendar null `
 -Comment null `
 -MatchField null `
 -Disable null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

