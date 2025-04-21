# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Running** | **Int32** |  | [optional] 
**NotAllowedNodes** | [**NodesQemuMigrateNotAllowedNodes**](NodesQemuMigrateNotAllowedNodes.md) |  | [optional] 
**LocalResources** | **String[]** |  | [optional] 
**LocalDisks** | [**NodesQemuMigrateLocalDisksInner[]**](NodesQemuMigrateLocalDisksInner.md) |  | [optional] 
**AllowedNodes** | **String[]** |  | [optional] 
**MappedResources** | **String[]** |  | [optional] 
**MappedResourceInfo** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -Running null `
 -NotAllowedNodes null `
 -LocalResources null `
 -LocalDisks null `
 -AllowedNodes null `
 -MappedResources null `
 -MappedResourceInfo null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

