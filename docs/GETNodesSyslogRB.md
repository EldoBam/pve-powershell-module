# GETNodesSyslogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Start** | **Int32** |  | [optional] 
**VarUntil** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Since** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Service** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesSyslogRB = Initialize-PVEGETNodesSyslogRB  -Start null `
 -VarUntil null `
 -Limit null `
 -Since null `
 -Node null `
 -Service null
```

- Convert the resource to JSON
```powershell
$GETNodesSyslogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

