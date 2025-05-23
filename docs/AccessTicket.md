# AccessTicket
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ticket** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Clustername** | **String** |  | [optional] 
**CSRFPreventionToken** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessTicket = Initialize-PVEAccessTicket  -Ticket null `
 -Username null `
 -Clustername null `
 -CSRFPreventionToken null
```

- Convert the resource to JSON
```powershell
$AccessTicket | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

