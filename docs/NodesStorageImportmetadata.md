# NodesStorageImportmetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Warnings** | [**NodesStorageImportmetadataWarningsInner[]**](NodesStorageImportmetadataWarningsInner.md) |  | [optional] 
**Net** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Disks** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Source** | **String** |  | [optional] 
**CreateArgs** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageImportmetadata = Initialize-PVENodesStorageImportmetadata  -Warnings null `
 -Net null `
 -Disks null `
 -Source null `
 -CreateArgs null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesStorageImportmetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

