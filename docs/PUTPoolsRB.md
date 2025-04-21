# PUTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vms** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Poolid** | **String** |  | [optional] 
**AllowMove** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTPoolsRB = Initialize-PVEPUTPoolsRB  -Vms null `
 -Comment null `
 -Storage null `
 -Delete null `
 -Poolid null `
 -AllowMove null
```

- Convert the resource to JSON
```powershell
$PUTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

