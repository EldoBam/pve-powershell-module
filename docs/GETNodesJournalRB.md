# GETNodesJournalRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Lastentries** | **Int32** |  | [optional] 
**Endcursor** | **String** |  | [optional] 
**Startcursor** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesJournalRB = Initialize-PVEGETNodesJournalRB  -Lastentries null `
 -Endcursor null `
 -Startcursor null `
 -Since null `
 -VarUntil null
```

- Convert the resource to JSON
```powershell
$GETNodesJournalRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

