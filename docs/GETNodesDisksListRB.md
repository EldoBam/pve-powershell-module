# GETNodesDisksListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skipsmart** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**IncludePartitions** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesDisksListRB = Initialize-PVEGETNodesDisksListRB  -Skipsmart null `
 -Node null `
 -IncludePartitions null `
 -Type null
```

- Convert the resource to JSON
```powershell
$GETNodesDisksListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

