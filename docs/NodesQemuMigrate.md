# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalDisks** | [**AnyType[]**](AnyType.md) |  | [optional] 
**AllowedNodes** | [**AnyType[]**](AnyType.md) |  | [optional] 
**NotAllowedNodes** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**LocalResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**MappedResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Running** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -LocalDisks null `
 -AllowedNodes null `
 -NotAllowedNodes null `
 -LocalResources null `
 -MappedResources null `
 -Running null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

