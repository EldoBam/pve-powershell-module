# NodesCephOsdMetadataDevicesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DevNode** | **String** | Device node | [optional] 
**Device** | **String** | Kind of OSD device | [optional] 
**Devices** | **String** | Physical disks used | [optional] 
**Size** | **Int32** | Size in bytes | [optional] 
**SupportDiscard** | **Boolean** | Discard support of the physical device | [optional] 
**Type** | **String** | Type of device. For example, hdd or ssd | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdMetadataDevicesInner = Initialize-PVENodesCephOsdMetadataDevicesInner  -DevNode null `
 -Device null `
 -Devices null `
 -Size null `
 -SupportDiscard null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdMetadataDevicesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

