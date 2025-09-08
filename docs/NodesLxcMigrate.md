# NodesLxcMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NotAllowedNodes** | [**NodesLxcMigrateNotAllowedNodes**](NodesLxcMigrateNotAllowedNodes.md) |  | [optional] 
**DependentHaResources** | **String[]** |  | [optional] 
**AllowedNodes** | **String[]** |  | [optional] 
**Running** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcMigrate = Initialize-PVENodesLxcMigrate  -NotAllowedNodes null `
 -DependentHaResources null `
 -AllowedNodes null `
 -Running null
```

- Convert the resource to JSON
```powershell
$NodesLxcMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

