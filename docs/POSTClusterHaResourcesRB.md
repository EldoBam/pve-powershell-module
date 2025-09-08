# POSTClusterHaResourcesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxRelocate** | **Int32** |  | [optional] 
**Group** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxRestart** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Sid** | **String** |  | [optional] 
**Failback** | **Boolean** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterHaResourcesRB = Initialize-PVEPOSTClusterHaResourcesRB  -MaxRelocate null `
 -Group null `
 -Type null `
 -MaxRestart null `
 -Comment null `
 -Sid null `
 -Failback null `
 -State null
```

- Convert the resource to JSON
```powershell
$POSTClusterHaResourcesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

