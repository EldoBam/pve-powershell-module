# AccessUsersTokenPOST
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] 
**FullTokenid** | **String** |  | [optional] 
**Info** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenPOST = Initialize-PVEAccessUsersTokenPOST  -Value null `
 -FullTokenid null `
 -Info null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenPOST | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

