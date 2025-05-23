# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRelocate** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Node** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -MaxRelocate null `
 -Status null `
 -Sid null `
 -RequestState null `
 -Quorate null `
 -Node null `
 -Type null `
 -CrmState null `
 -Id null `
 -State null `
 -Timestamp null `
 -MaxRestart null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

