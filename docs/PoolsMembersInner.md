# PoolsMembersInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PoolsMembersInner = Initialize-PVEPoolsMembersInner  -Id null `
 -Node null `
 -Storage null `
 -Type null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$PoolsMembersInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

