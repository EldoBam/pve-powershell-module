# NodesServicesState
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActiveState** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Service** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**UnitState** | **String** |  | [optional] 
**Desc** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesServicesState = Initialize-PVENodesServicesState  -ActiveState null `
 -Name null `
 -Service null `
 -State null `
 -UnitState null `
 -Desc null
```

- Convert the resource to JSON
```powershell
$NodesServicesState | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

