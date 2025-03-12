# ClusterBackupIncludedvolumes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | [**ClusterBackupIncludedvolumesChildrenInner[]**](ClusterBackupIncludedvolumesChildrenInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterBackupIncludedvolumes = Initialize-PVEClusterBackupIncludedvolumes  -Children null
```

- Convert the resource to JSON
```powershell
$ClusterBackupIncludedvolumes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

