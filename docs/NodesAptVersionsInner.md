# NodesAptVersionsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Origin** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**ManagerVersion** | **String** |  | [optional] 
**NotifyStatus** | **String** |  | [optional] 
**Package** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**CurrentState** | **String** |  | [optional] 
**Priority** | **String** |  | [optional] 
**RunningKernel** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**OldVersion** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptVersionsInner = Initialize-PVENodesAptVersionsInner  -Origin null `
 -Arch null `
 -ManagerVersion null `
 -NotifyStatus null `
 -Package null `
 -Title null `
 -CurrentState null `
 -Priority null `
 -RunningKernel null `
 -Description null `
 -Version null `
 -OldVersion null `
 -Section null
```

- Convert the resource to JSON
```powershell
$NodesAptVersionsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

