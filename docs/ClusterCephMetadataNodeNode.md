# ClusterCephMetadataNodeNode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Buildcommit** | **String** | GIT commit used for the build. | [optional] 
**Version** | [**ClusterCephMetadataNodeNodeVersion**](ClusterCephMetadataNodeNodeVersion.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephMetadataNodeNode = Initialize-PVEClusterCephMetadataNodeNode  -Buildcommit null `
 -Version null
```

- Convert the resource to JSON
```powershell
$ClusterCephMetadataNodeNode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

