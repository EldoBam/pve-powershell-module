# POSTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**MaxRelocate** | **Int32** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaResourcesRB = Initialize-PVEPOSTClusterHaResourcesRB  -Comment null `
 -Type null `
 -State null `
 -Sid null `
 -MaxRelocate null `
 -MaxRestart null `
 -Group null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

