# ClusterCephMetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Osd** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Mds** | [**ClusterCephMetadataMds**](ClusterCephMetadataMds.md) |  | [optional] 
**Mgr** | [**ClusterCephMetadataMgr**](ClusterCephMetadataMgr.md) |  | [optional] 
**Node** | [**ClusterCephMetadataNode**](ClusterCephMetadataNode.md) |  | [optional] 
**Mon** | [**ClusterCephMetadataMon**](ClusterCephMetadataMon.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephMetadata = Initialize-PVEClusterCephMetadata  -Osd null `
 -Mds null `
 -Mgr null `
 -Node null `
 -Mon null
```

- Convert the resource to JSON
```powershell
$ClusterCephMetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

