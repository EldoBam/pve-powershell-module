# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Running** | **Boolean** |  | [optional] 
**MappedResourceInfo** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AllowedNodes** | **String[]** |  | [optional] 
**NotAllowedNodes** | [**NodesQemuMigrateNotAllowedNodes**](NodesQemuMigrateNotAllowedNodes.md) |  | [optional] 
**MappedResources** | **String[]** |  | [optional] 
**LocalDisks** | [**NodesQemuMigrateLocalDisksInner[]**](NodesQemuMigrateLocalDisksInner.md) |  | [optional] 
**LocalResources** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -Running null `
 -MappedResourceInfo null `
 -AllowedNodes null `
 -NotAllowedNodes null `
 -MappedResources null `
 -LocalDisks null `
 -LocalResources null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

