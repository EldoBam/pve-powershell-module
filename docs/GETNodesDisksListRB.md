# GETNodesDisksListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IncludePartitions** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Skipsmart** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesDisksListRB = Initialize-PVEGETNodesDisksListRB  -IncludePartitions null `
 -Type null `
 -Skipsmart null
```

- Convert the resource to JSON
```powershell
$GETNodesDisksListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

