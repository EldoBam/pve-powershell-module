# GETNodesDisksListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IncludePartitions** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Skipsmart** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesDisksListRB = Initialize-PVEGETNodesDisksListRB  -IncludePartitions null `
 -Type null `
 -Skipsmart null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesDisksListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

