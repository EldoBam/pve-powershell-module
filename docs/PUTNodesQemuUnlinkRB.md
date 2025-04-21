# PUTNodesQemuUnlinkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Idlist** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuUnlinkRB = Initialize-PVEPUTNodesQemuUnlinkRB  -Node null `
 -Idlist null `
 -Vmid null `
 -Force null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuUnlinkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

