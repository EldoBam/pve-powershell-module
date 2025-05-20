# GETNodesJournalRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarUntil** | **Int32** |  | [optional] 
**Lastentries** | **Int32** |  | [optional] 
**Endcursor** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Startcursor** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesJournalRB = Initialize-PVEGETNodesJournalRB  -VarUntil null `
 -Lastentries null `
 -Endcursor null `
 -Since null `
 -Startcursor null
```

- Convert the resource to JSON
```powershell
$GETNodesJournalRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

