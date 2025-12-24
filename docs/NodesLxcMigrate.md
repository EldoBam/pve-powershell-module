# NodesLxcMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedNodes** | **String[]** |  | [optional] 
**DependentHaResources** | **String[]** |  | [optional] 
**Running** | **Boolean** |  | [optional] 
**NotAllowedNodes** | [**NodesLxcMigrateNotAllowedNodes**](NodesLxcMigrateNotAllowedNodes.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcMigrate = Initialize-PVENodesLxcMigrate  -AllowedNodes null `
 -DependentHaResources null `
 -Running null `
 -NotAllowedNodes null
```

- Convert the resource to JSON
```powershell
$NodesLxcMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

