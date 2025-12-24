# NodesAptUpdateInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **String** |  | [optional] 
**OldVersion** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Package** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**NotifyStatus** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**Priority** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptUpdateInner = Initialize-PVENodesAptUpdateInner  -Version null `
 -OldVersion null `
 -Title null `
 -Description null `
 -Package null `
 -Origin null `
 -Arch null `
 -NotifyStatus null `
 -Section null `
 -Priority null
```

- Convert the resource to JSON
```powershell
$NodesAptUpdateInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

