# POSTNodesDisksDirectoryRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Device** | **String** |  | [optional] 
**AddStorage** | **Int32** |  | [optional] 
**Filesystem** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksDirectoryRB = Initialize-PVEPOSTNodesDisksDirectoryRB  -Device null `
 -AddStorage null `
 -Filesystem null `
 -Name null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksDirectoryRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

