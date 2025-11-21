# NodesStorageStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Total** | **Int32** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageStatus = Initialize-PVENodesStorageStatus  -Total null `
 -Avail null `
 -Type null `
 -Active null `
 -Content null `
 -Used null `
 -Enabled null `
 -Shared null
```

- Convert the resource to JSON
```powershell
$NodesStorageStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

