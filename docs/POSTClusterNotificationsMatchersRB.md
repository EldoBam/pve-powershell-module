# POSTClusterNotificationsMatchersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatchSeverity** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**MatchCalendar** | **String[]** |  | [optional] 
**MatchField** | **String[]** |  | [optional] 
**InvertMatch** | **Int32** |  | [optional] 
**Target** | **String[]** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterNotificationsMatchersRB = Initialize-PVEPOSTClusterNotificationsMatchersRB  -MatchSeverity null `
 -Comment null `
 -Disable null `
 -MatchCalendar null `
 -MatchField null `
 -InvertMatch null `
 -Target null `
 -Name null `
 -Mode null
```

- Convert the resource to JSON
```powershell
$POSTClusterNotificationsMatchersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

