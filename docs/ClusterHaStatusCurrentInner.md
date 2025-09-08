# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**State** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 
**CrmState** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -Node null `
 -Status null `
 -Id null `
 -MaxRestart null `
 -Type null `
 -RequestState null `
 -Timestamp null `
 -State null `
 -MaxRelocate null `
 -Failback null `
 -Sid null `
 -Quorate null `
 -CrmState null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

