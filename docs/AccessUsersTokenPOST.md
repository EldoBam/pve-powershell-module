# AccessUsersTokenPOST
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] 
**Info** | [**AccessUsersTokenPOSTInfo**](AccessUsersTokenPOSTInfo.md) |  | [optional] 
**FullTokenid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenPOST = Initialize-PVEAccessUsersTokenPOST  -Value null `
 -Info null `
 -FullTokenid null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenPOST | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

