# GETNodesSyslogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Since** | **String** |  | [optional] 
**VarUntil** | **String** |  | [optional] 
**Service** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesSyslogRB = Initialize-PVEGETNodesSyslogRB  -Since null `
 -VarUntil null `
 -Service null `
 -Limit null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesSyslogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

