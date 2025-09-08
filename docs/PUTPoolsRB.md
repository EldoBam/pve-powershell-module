# PUTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**AllowMove** | **Boolean** |  | [optional] 
**Vms** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTPoolsRB = Initialize-PVEPUTPoolsRB  -Delete null `
 -AllowMove null `
 -Vms null `
 -Comment null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$PUTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

