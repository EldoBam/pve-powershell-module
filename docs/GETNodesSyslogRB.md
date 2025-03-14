# GETNodesSyslogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarUntil** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Service** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Since** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesSyslogRB = Initialize-PVEGETNodesSyslogRB  -VarUntil null `
 -Limit null `
 -Service null `
 -Node null `
 -Since null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesSyslogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

