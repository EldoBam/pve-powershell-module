# ClusterCephMetadataNodeNodeVersion
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Parts** | [**AnyType[]**](AnyType.md) | major, minor &amp; patch | [optional] 
**Str** | **String** | Version as single string. | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephMetadataNodeNodeVersion = Initialize-PVEClusterCephMetadataNodeNodeVersion  -Parts null `
 -Str null
```

- Convert the resource to JSON
```powershell
$ClusterCephMetadataNodeNodeVersion | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

