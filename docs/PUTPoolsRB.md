# PUTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**AllowMove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Vms** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTPoolsRB = Initialize-PVEPUTPoolsRB  -Comment null `
 -AllowMove null `
 -Storage null `
 -Vms null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

