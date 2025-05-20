# GETNodesDisksSmartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **String** |  | [optional] 
**Healthonly** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesDisksSmartRB = Initialize-PVEGETNodesDisksSmartRB  -Disk null `
 -Healthonly null
```

- Convert the resource to JSON
```powershell
$GETNodesDisksSmartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

