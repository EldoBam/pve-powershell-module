# GETNodesDisksListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Skipsmart** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**IncludePartitions** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesDisksListRB = Initialize-PVEGETNodesDisksListRB  -Node null `
 -Skipsmart null `
 -Type null `
 -IncludePartitions null
```

- Convert the resource to JSON
```powershell
$GETNodesDisksListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

