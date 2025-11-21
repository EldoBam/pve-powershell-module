# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalResources** | **String[]** |  | [optional] 
**MappedResourceInfo** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**LocalDisks** | [**NodesQemuMigrateLocalDisksInner[]**](NodesQemuMigrateLocalDisksInner.md) |  | [optional] 
**AllowedNodes** | **String[]** |  | [optional] 
**NotAllowedNodes** | [**NodesQemuMigrateNotAllowedNodes**](NodesQemuMigrateNotAllowedNodes.md) |  | [optional] 
**MappedResources** | **String[]** |  | [optional] 
**Running** | **Boolean** |  | [optional] 
**DependentHaResources** | **String[]** |  | [optional] 
**HasDbusVmstate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -LocalResources null `
 -MappedResourceInfo null `
 -LocalDisks null `
 -AllowedNodes null `
 -NotAllowedNodes null `
 -MappedResources null `
 -Running null `
 -DependentHaResources null `
 -HasDbusVmstate null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

