# NodesAptVersionsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ManagerVersion** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**OldVersion** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**CurrentState** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Package** | **String** |  | [optional] 
**RunningKernel** | **String** |  | [optional] 
**Priority** | **String** |  | [optional] 
**NotifyStatus** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptVersionsInner = Initialize-PVENodesAptVersionsInner  -ManagerVersion null `
 -Version null `
 -Title null `
 -OldVersion null `
 -Origin null `
 -CurrentState null `
 -Section null `
 -Arch null `
 -Package null `
 -RunningKernel null `
 -Priority null `
 -NotifyStatus null `
 -Description null
```

- Convert the resource to JSON
```powershell
$NodesAptVersionsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

