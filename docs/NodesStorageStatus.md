# NodesStorageStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Shared** | **Boolean** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Avail** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Total** | **Int32** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageStatus = Initialize-PVENodesStorageStatus  -Shared null `
 -Used null `
 -Active null `
 -Content null `
 -Avail null `
 -Type null `
 -Total null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$NodesStorageStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

