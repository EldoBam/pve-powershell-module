# NodesDisksSmart
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Attributes** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Text** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksSmart = Initialize-PVENodesDisksSmart  -Type null `
 -Attributes null `
 -Text null `
 -Health null
```

- Convert the resource to JSON
```powershell
$NodesDisksSmart | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

