# POSTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRelocate** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Sid** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaResourcesRB = Initialize-PVEPOSTClusterHaResourcesRB  -MaxRelocate null `
 -Group null `
 -Type null `
 -MaxRestart null `
 -Sid null `
 -State null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

