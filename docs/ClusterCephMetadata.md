# ClusterCephMetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mds** | [**ClusterCephMetadataMds**](ClusterCephMetadataMds.md) |  | [optional] 
**Mon** | [**ClusterCephMetadataMon**](ClusterCephMetadataMon.md) |  | [optional] 
**Node** | [**ClusterCephMetadataNode**](ClusterCephMetadataNode.md) |  | [optional] 
**Mgr** | [**ClusterCephMetadataMgr**](ClusterCephMetadataMgr.md) |  | [optional] 
**Osd** | [**AnyType[]**](AnyType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephMetadata = Initialize-PVEClusterCephMetadata  -Mds null `
 -Mon null `
 -Node null `
 -Mgr null `
 -Osd null
```

- Convert the resource to JSON
```powershell
$ClusterCephMetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

