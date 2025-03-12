# NodesCephOsdMetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Devices** | [**NodesCephOsdMetadataDevicesInner[]**](NodesCephOsdMetadataDevicesInner.md) |  | [optional] 
**Osd** | [**NodesCephOsdMetadataOsd**](NodesCephOsdMetadataOsd.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdMetadata = Initialize-PVENodesCephOsdMetadata  -Devices null `
 -Osd null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdMetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

