# GETNodesJournalRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Since** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Startcursor** | **String** |  | [optional] 
**Endcursor** | **String** |  | [optional] 
**Lastentries** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesJournalRB = Initialize-PVEGETNodesJournalRB  -Since null `
 -VarUntil null `
 -Startcursor null `
 -Endcursor null `
 -Lastentries null
```

- Convert the resource to JSON
```powershell
$GETNodesJournalRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

