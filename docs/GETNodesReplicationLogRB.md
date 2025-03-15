# GETNodesReplicationLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Limit** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesReplicationLogRB = Initialize-PVEGETNodesReplicationLogRB  -Limit null `
 -Id null `
 -Node null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesReplicationLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

