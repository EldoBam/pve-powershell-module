# AccessUsersTokenPOST
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Info** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 
**Value** | **String** |  | [optional] 
**FullTokenid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenPOST = Initialize-PVEAccessUsersTokenPOST  -Info null `
 -Value null `
 -FullTokenid null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenPOST | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

