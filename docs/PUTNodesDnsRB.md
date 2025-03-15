# PUTNodesDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Search** | **String** |  | [optional] 
**Dns1** | **String** |  | [optional] 
**Dns2** | **String** |  | [optional] 
**Dns3** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesDnsRB = Initialize-PVEPUTNodesDnsRB  -Search null `
 -Dns1 null `
 -Dns2 null `
 -Dns3 null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

