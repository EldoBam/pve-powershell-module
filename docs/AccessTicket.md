# AccessTicket
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Clustername** | **String** |  | [optional] 
**CSRFPreventionToken** | **String** |  | [optional] 
**Ticket** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTicket = Initialize-PVEAccessTicket  -Clustername null `
 -CSRFPreventionToken null `
 -Ticket null `
 -Username null
```

- Convert the resource to JSON
```powershell
$AccessTicket | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

