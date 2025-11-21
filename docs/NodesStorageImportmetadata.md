# NodesStorageImportmetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Warnings** | [**NodesStorageImportmetadataWarningsInner[]**](NodesStorageImportmetadataWarningsInner.md) |  | [optional] 
**CreateArgs** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Type** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Net** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Disks** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageImportmetadata = Initialize-PVENodesStorageImportmetadata  -Warnings null `
 -CreateArgs null `
 -Type null `
 -Source null `
 -Net null `
 -Disks null
```

- Convert the resource to JSON
```powershell
$NodesStorageImportmetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

