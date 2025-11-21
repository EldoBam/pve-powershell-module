# NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cause** | **String** | The reason why the HA resource is blocking the migration. | [optional] 
**Sid** | **String** | The blocking HA resource id | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner = Initialize-PVENodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner  -Cause null `
 -Sid null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrateNotAllowedNodesBlockingHaResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

