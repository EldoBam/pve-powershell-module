# AccessUsersTokenPOST
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FullTokenid** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Info** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenPOST = Initialize-PVEAccessUsersTokenPOST  -FullTokenid null `
 -Value null `
 -Info null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenPOST | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

