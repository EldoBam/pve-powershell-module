# ClusterBackupIncludedvolumesChildrenInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | [**ClusterBackupIncludedvolumesChildrenInnerChildrenInner[]**](ClusterBackupIncludedvolumesChildrenInnerChildrenInner.md) | The volumes of the guest with the information if they will be included in backups. | [optional] 
**Id** | **Int32** | VMID of the guest. | [optional] 
**Name** | **String** | Name of the guest | [optional] 
**Type** | **String** | Type of the guest, VM, CT or unknown for removed but not purged guests. | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterBackupIncludedvolumesChildrenInner = Initialize-PVEClusterBackupIncludedvolumesChildrenInner  -Children null `
 -Id null `
 -Name null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ClusterBackupIncludedvolumesChildrenInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

