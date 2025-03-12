# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRelocate** | **Int32** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -MaxRelocate null `
 -Quorate null `
 -CrmState null `
 -State null `
 -RequestState null `
 -Timestamp null `
 -Node null `
 -Id null `
 -Sid null `
 -Status null `
 -Type null `
 -MaxRestart null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

