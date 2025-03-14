# PUTNodesQemuUnlinkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Idlist** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuUnlinkRB = Initialize-PVEPUTNodesQemuUnlinkRB  -Force null `
 -Vmid null `
 -Idlist null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuUnlinkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

