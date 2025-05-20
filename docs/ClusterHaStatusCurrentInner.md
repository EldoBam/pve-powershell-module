# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**State** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -Status null `
 -Quorate null `
 -State null `
 -Sid null `
 -Node null `
 -RequestState null `
 -Id null `
 -MaxRelocate null `
 -Type null `
 -Timestamp null `
 -CrmState null `
 -MaxRestart null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

