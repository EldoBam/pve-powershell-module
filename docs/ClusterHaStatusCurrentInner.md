# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**RequestState** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -Timestamp null `
 -Node null `
 -Type null `
 -CrmState null `
 -MaxRestart null `
 -State null `
 -Status null `
 -Id null `
 -Sid null `
 -MaxRelocate null `
 -Quorate null `
 -RequestState null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

