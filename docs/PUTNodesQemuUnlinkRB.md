# PUTNodesQemuUnlinkRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Idlist** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuUnlinkRB = Initialize-PVEPUTNodesQemuUnlinkRB  -Node null `
 -Force null `
 -Idlist null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuUnlinkRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

