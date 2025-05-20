# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalDisks** | [**NodesQemuMigrateLocalDisksInner[]**](NodesQemuMigrateLocalDisksInner.md) |  | [optional] 
**AllowedNodes** | **String[]** |  | [optional] 
**MappedResources** | **String[]** |  | [optional] 
**LocalResources** | **String[]** |  | [optional] 
**Running** | **Boolean** |  | [optional] 
**NotAllowedNodes** | [**NodesQemuMigrateNotAllowedNodes**](NodesQemuMigrateNotAllowedNodes.md) |  | [optional] 
**MappedResourceInfo** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -LocalDisks null `
 -AllowedNodes null `
 -MappedResources null `
 -LocalResources null `
 -Running null `
 -NotAllowedNodes null `
 -MappedResourceInfo null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

