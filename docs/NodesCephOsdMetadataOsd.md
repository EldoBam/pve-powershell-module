# NodesCephOsdMetadataOsd
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BackAddr** | **String** | Address and port used to talk to other OSDs. | [optional] 
**FrontAddr** | **String** | Address and port used to talk to clients and monitors. | [optional] 
**HbBackAddr** | **String** | Heartbeat address and port for other OSDs. | [optional] 
**HbFrontAddr** | **String** | Heartbeat address and port for clients and monitors. | [optional] 
**Hostname** | **String** | Name of the host containing the OSD. | [optional] 
**Id** | **Int32** | ID of the OSD. | [optional] 
**MemUsage** | **Int32** | Memory usage of the OSD service. | [optional] 
**OsdData** | **String** | Path to the OSD&#39;s data directory. | [optional] 
**OsdObjectstore** | **String** | The type of object store used. | [optional] 
**VarPid** | **Int32** | OSD process ID. | [optional] 
**Version** | **String** | Ceph version of the OSD service. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephOsdMetadataOsd = Initialize-PVENodesCephOsdMetadataOsd  -BackAddr null `
 -FrontAddr null `
 -HbBackAddr null `
 -HbFrontAddr null `
 -Hostname null `
 -Id null `
 -MemUsage null `
 -OsdData null `
 -OsdObjectstore null `
 -VarPid null `
 -Version null
```

- Convert the resource to JSON
```powershell
$NodesCephOsdMetadataOsd | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

