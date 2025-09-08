# GETNodesSyslogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Service** | **String** |  | [optional] 
**Since** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**VarUntil** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesSyslogRB = Initialize-PVEGETNodesSyslogRB  -Service null `
 -Since null `
 -Limit null `
 -VarUntil null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesSyslogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

