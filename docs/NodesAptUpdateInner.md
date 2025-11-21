# NodesAptUpdateInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**OldVersion** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Package** | **String** |  | [optional] 
**Priority** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**NotifyStatus** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptUpdateInner = Initialize-PVENodesAptUpdateInner  -Version null `
 -Origin null `
 -Section null `
 -OldVersion null `
 -Title null `
 -Arch null `
 -Package null `
 -Priority null `
 -Description null `
 -NotifyStatus null
```

- Convert the resource to JSON
```powershell
$NodesAptUpdateInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

