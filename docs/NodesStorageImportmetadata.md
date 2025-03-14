# NodesStorageImportmetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**Net** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**CreateArgs** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Type** | **String** |  | [optional] 
**Disks** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Warnings** | [**NodesStorageImportmetadataWarningsInner[]**](NodesStorageImportmetadataWarningsInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageImportmetadata = Initialize-PVENodesStorageImportmetadata  -Source null `
 -Net null `
 -CreateArgs null `
 -Type null `
 -Disks null `
 -Warnings null
```

- Convert the resource to JSON
```powershell
$NodesStorageImportmetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

