# NodesQemuMigrate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NotAllowedNodes** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**LocalDisks** | [**AnyType[]**](AnyType.md) |  | [optional] 
**MappedResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**LocalResources** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Running** | **Int32** |  | [optional] 
**AllowedNodes** | [**AnyType[]**](AnyType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuMigrate = Initialize-PVENodesQemuMigrate  -NotAllowedNodes null `
 -LocalDisks null `
 -MappedResources null `
 -LocalResources null `
 -Running null `
 -AllowedNodes null
```

- Convert the resource to JSON
```powershell
$NodesQemuMigrate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

