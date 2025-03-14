# GETNodesJournalRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Endcursor** | **String** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Startcursor** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Lastentries** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesJournalRB = Initialize-PVEGETNodesJournalRB  -Endcursor null `
 -VarUntil null `
 -Startcursor null `
 -Node null `
 -Since null `
 -Lastentries null
```

- Convert the resource to JSON
```powershell
$GETNodesJournalRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

