# ClusterBackupIncludedvolumesChildrenInnerChildrenInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Configuration key of the volume. | [optional] 
**Included** | **Boolean** | Whether the volume is included in the backup or not. | [optional] 
**Name** | **String** | Name of the volume. | [optional] 
**Reason** | **String** | The reason why the volume is included (or excluded). | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterBackupIncludedvolumesChildrenInnerChildrenInner = Initialize-PVEClusterBackupIncludedvolumesChildrenInnerChildrenInner  -Id null `
 -Included null `
 -Name null `
 -Reason null
```

- Convert the resource to JSON
```powershell
$ClusterBackupIncludedvolumesChildrenInnerChildrenInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

