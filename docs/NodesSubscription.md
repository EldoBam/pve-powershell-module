# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Url null `
 -Status null `
 -Key null `
 -Sockets null `
 -Nextduedate null `
 -Signature null `
 -Level null `
 -Serverid null `
 -Checktime null `
 -Productname null `
 -Message null `
 -Regdate null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

