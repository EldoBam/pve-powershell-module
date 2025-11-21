# ClusterHaStatusCurrentInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Sid** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**Timestamp** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**RequestState** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 
**State** | **String** |  | [optional] 
**CrmState** | **String** |  | [optional] 
**Quorate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterHaStatusCurrentInner = Initialize-PVEClusterHaStatusCurrentInner  -Sid null `
 -Status null `
 -MaxRelocate null `
 -Timestamp null `
 -Node null `
 -Id null `
 -RequestState null `
 -Type null `
 -MaxRestart null `
 -Failback null `
 -State null `
 -CrmState null `
 -Quorate null
```

- Convert the resource to JSON
```powershell
$ClusterHaStatusCurrentInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

