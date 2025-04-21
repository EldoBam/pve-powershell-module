# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -Type null `
 -RequestState null `
 -MaxRelocate null `
 -State null `
 -MaxRestart null `
 -Id null `
 -Timestamp null `
 -CrmState null `
 -Status null `
 -Sid null `
 -Node null `
 -Quorate null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

