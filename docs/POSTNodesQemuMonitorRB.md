# POSTNodesQemuMonitorRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Command** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMonitorRB = Initialize-PVEPOSTNodesQemuMonitorRB  -Node null `
 -Command null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMonitorRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

