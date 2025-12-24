# NodesCephOsdMetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Osd** | [**NodesCephOsdMetadataOsd**](NodesCephOsdMetadataOsd.md) |  | [optional] 
**Devices** | [**NodesCephOsdMetadataDevicesInner[]**](NodesCephOsdMetadataDevicesInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdMetadata = Initialize-PVENodesCephOsdMetadata  -Osd null `
 -Devices null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdMetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

