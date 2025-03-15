# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -State null `
 -CrmState null `
 -MaxRestart null `
 -Type null `
 -Node null `
 -Sid null `
 -RequestState null `
 -Timestamp null `
 -Status null `
 -Id null `
 -MaxRelocate null `
 -Quorate null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

