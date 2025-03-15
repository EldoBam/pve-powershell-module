# ClusterCephMetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mgr** | [**ClusterCephMetadataMgr**](ClusterCephMetadataMgr.md) |  | [optional] 
**Node** | [**ClusterCephMetadataNode**](ClusterCephMetadataNode.md) |  | [optional] 
**Osd** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Mon** | [**ClusterCephMetadataMon**](ClusterCephMetadataMon.md) |  | [optional] 
**Mds** | [**ClusterCephMetadataMds**](ClusterCephMetadataMds.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephMetadata = Initialize-PVEClusterCephMetadata  -Mgr null `
 -Node null `
 -Osd null `
 -Mon null `
 -Mds null
```

- Convert the resource to JSON
```powershell
$ClusterCephMetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

