# NodesStatusRootfs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Avail** | **Int32** | The available bytes in the root filesystem. | [optional] 
**Free** | **Int32** | The free bytes on the root filesystem. | [optional] 
**Total** | **Int32** | The total size of the root filesystem in bytes. | [optional] 
**Used** | **Int32** | The used bytes in the root filesystem. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatusRootfs = Initialize-PVENodesStatusRootfs  -Avail null `
 -Free null `
 -Total null `
 -Used null
```

- Convert the resource to JSON
```powershell
$NodesStatusRootfs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

