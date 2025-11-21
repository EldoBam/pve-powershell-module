# PUTNodesDnsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dns1** | **String** |  | [optional] 
**Search** | **String** |  | [optional] 
**Dns3** | **String** |  | [optional] 
**Dns2** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesDnsRB = Initialize-PVEPUTNodesDnsRB  -Dns1 null `
 -Search null `
 -Dns3 null `
 -Dns2 null
```

- Convert the resource to JSON
```powershell
$PUTNodesDnsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

