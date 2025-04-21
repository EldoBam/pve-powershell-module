# NodesQemuMigrateNotAllowedNodes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UnavailableStorages** | **String[]** | A list of not available storages. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrateNotAllowedNodes = Initialize-PVENodesQemuMigrateNotAllowedNodes  -UnavailableStorages null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrateNotAllowedNodes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

