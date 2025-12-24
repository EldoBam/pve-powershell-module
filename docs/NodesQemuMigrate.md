# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MappedResourceInfo** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**NotAllowedNodes** | [**NodesQemuMigrateNotAllowedNodes**](NodesQemuMigrateNotAllowedNodes.md) |  | [optional] 
**LocalResources** | **String[]** |  | [optional] 
**HasDbusVmstate** | **Boolean** |  | [optional] 
**DependentHaResources** | **String[]** |  | [optional] 
**AllowedNodes** | **String[]** |  | [optional] 
**Running** | **Boolean** |  | [optional] 
**MappedResources** | **String[]** |  | [optional] 
**LocalDisks** | [**NodesQemuMigrateLocalDisksInner[]**](NodesQemuMigrateLocalDisksInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -MappedResourceInfo null `
 -NotAllowedNodes null `
 -LocalResources null `
 -HasDbusVmstate null `
 -DependentHaResources null `
 -AllowedNodes null `
 -Running null `
 -MappedResources null `
 -LocalDisks null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

