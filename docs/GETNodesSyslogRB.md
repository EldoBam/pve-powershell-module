# GETNodesSyslogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Start** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**VarUntil** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Service** | **String** |  | [optional] 
**Since** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesSyslogRB = Initialize-PVEGETNodesSyslogRB  -Start null `
 -Limit null `
 -VarUntil null `
 -Node null `
 -Service null `
 -Since null
```

- Convert the resource to JSON
```powershell
$GETNodesSyslogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

