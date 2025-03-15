# GETNodesSyslogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Since** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**VarUntil** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Service** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesSyslogRB = Initialize-PVEGETNodesSyslogRB  -Since null `
 -Node null `
 -Limit null `
 -VarUntil null `
 -Start null `
 -Service null
```

- Convert the resource to JSON
```powershell
$GETNodesSyslogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

