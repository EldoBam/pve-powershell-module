# GETNodesJournalRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Lastentries** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Endcursor** | **String** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Startcursor** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesJournalRB = Initialize-PVEGETNodesJournalRB  -Lastentries null `
 -Since null `
 -Node null `
 -Endcursor null `
 -VarUntil null `
 -Startcursor null
```

- Convert the resource to JSON
```powershell
$GETNodesJournalRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

