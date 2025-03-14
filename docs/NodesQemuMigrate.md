# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**NotAllowedNodes** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AllowedNodes** | [**AnyType[]**](AnyType.md) |  | [optional] 
**LocalDisks** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Running** | **Int32** |  | [optional] 
**MappedResources** | [**AnyType[]**](AnyType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -LocalResources null `
 -NotAllowedNodes null `
 -AllowedNodes null `
 -LocalDisks null `
 -Running null `
 -MappedResources null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

