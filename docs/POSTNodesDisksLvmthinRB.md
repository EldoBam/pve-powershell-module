# POSTNodesDisksLvmthinRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Device** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesDisksLvmthinRB = Initialize-PVEPOSTNodesDisksLvmthinRB  -Device null `
 -Name null `
 -AddStorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesDisksLvmthinRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

