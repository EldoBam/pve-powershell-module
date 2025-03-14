# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrmState** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**Quorate** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -CrmState null `
 -Sid null `
 -MaxRestart null `
 -Type null `
 -State null `
 -Timestamp null `
 -Quorate null `
 -Node null `
 -RequestState null `
 -MaxRelocate null `
 -Status null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

