# GETNodesJournalRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Startcursor** | **String** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Endcursor** | **String** |  | [optional] 
**Lastentries** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesJournalRB = Initialize-PVEGETNodesJournalRB  -Startcursor null `
 -VarUntil null `
 -Endcursor null `
 -Lastentries null `
 -Since null
```

- Convert the resource to JSON
```powershell
$GETNodesJournalRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

