# GETNodesDisksListRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**IncludePartitions** | **Boolean** |  | [optional] 
**Skipsmart** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesDisksListRB = Initialize-PVEGETNodesDisksListRB  -Type null `
 -IncludePartitions null `
 -Skipsmart null
```

- Convert the resource to JSON
```powershell
$GETNodesDisksListRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

