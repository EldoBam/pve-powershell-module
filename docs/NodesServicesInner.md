# NodesServicesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Desc** | **String** |  | [optional] 
**Service** | **String** |  | [optional] 
**UnitState** | **String** |  | [optional] 
**ActiveState** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesServicesInner = Initialize-PVENodesServicesInner  -Desc null `
 -Service null `
 -UnitState null `
 -ActiveState null `
 -State null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesServicesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

