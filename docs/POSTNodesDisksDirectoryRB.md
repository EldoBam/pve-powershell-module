# POSTNodesDisksDirectoryRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filesystem** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 
**Device** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksDirectoryRB = Initialize-PVEPOSTNodesDisksDirectoryRB  -Filesystem null `
 -Name null `
 -AddStorage null `
 -Device null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksDirectoryRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

