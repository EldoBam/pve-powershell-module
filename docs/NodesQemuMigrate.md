# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HasDbusVmstate** | **Boolean** |  | [optional] 
**Running** | **Boolean** |  | [optional] 
**MappedResources** | **String[]** |  | [optional] 
**LocalResources** | **String[]** |  | [optional] 
**LocalDisks** | [**NodesQemuMigrateLocalDisksInner[]**](NodesQemuMigrateLocalDisksInner.md) |  | [optional] 
**MappedResourceInfo** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**DependentHaResources** | **String[]** |  | [optional] 
**AllowedNodes** | **String[]** |  | [optional] 
**NotAllowedNodes** | [**NodesQemuMigrateNotAllowedNodes**](NodesQemuMigrateNotAllowedNodes.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -HasDbusVmstate null `
 -Running null `
 -MappedResources null `
 -LocalResources null `
 -LocalDisks null `
 -MappedResourceInfo null `
 -DependentHaResources null `
 -AllowedNodes null `
 -NotAllowedNodes null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

