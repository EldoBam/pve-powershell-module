# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -Timestamp null `
 -Id null `
 -RequestState null `
 -Status null `
 -Type null `
 -State null `
 -Node null `
 -Sid null `
 -CrmState null `
 -Quorate null `
 -MaxRelocate null `
 -MaxRestart null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

