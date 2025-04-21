# GETNodesDisksSmartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Healthonly** | **Int32** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesDisksSmartRB = Initialize-PVEGETNodesDisksSmartRB  -Healthonly null `
 -Disk null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesDisksSmartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

