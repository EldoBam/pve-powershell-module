# PUTPoolsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Poolid** | **String** |  | [optional] 
**Vms** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**AllowMove** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTPoolsRB = Initialize-PVEPUTPoolsRB  -Delete null `
 -Comment null `
 -Poolid null `
 -Vms null `
 -Storage null `
 -AllowMove null
```

- Convert the resource to JSON
```powershell
$PUTPoolsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

