# NodesStorageImportmetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Net** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Source** | **String** |  | [optional] 
**Warnings** | [**NodesStorageImportmetadataWarningsInner[]**](NodesStorageImportmetadataWarningsInner.md) |  | [optional] 
**Disks** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Type** | **String** |  | [optional] 
**CreateArgs** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageImportmetadata = Initialize-PVENodesStorageImportmetadata  -Net null `
 -Source null `
 -Warnings null `
 -Disks null `
 -Type null `
 -CreateArgs null
```

- Convert the resource to JSON
```powershell
$NodesStorageImportmetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

