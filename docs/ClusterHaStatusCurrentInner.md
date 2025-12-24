# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRestart** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 
**Sid** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**CrmState** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -MaxRestart null `
 -Status null `
 -Failback null `
 -Sid null `
 -State null `
 -Quorate null `
 -Id null `
 -Type null `
 -MaxRelocate null `
 -Node null `
 -Timestamp null `
 -RequestState null `
 -CrmState null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

