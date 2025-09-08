# NodesAptUpdateInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Origin** | **String** |  | [optional] 
**Section** | **String** |  | [optional] 
**Package** | **String** |  | [optional] 
**NotifyStatus** | **String** |  | [optional] 
**OldVersion** | **String** |  | [optional] 
**Priority** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesAptUpdateInner = Initialize-PVENodesAptUpdateInner  -Title null `
 -Origin null `
 -Section null `
 -Package null `
 -NotifyStatus null `
 -OldVersion null `
 -Priority null `
 -Description null `
 -Version null `
 -Arch null
```

- Convert the resource to JSON
```powershell
$NodesAptUpdateInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

