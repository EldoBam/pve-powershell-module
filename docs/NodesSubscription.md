# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Message null `
 -Status null `
 -Url null `
 -Sockets null `
 -Signature null `
 -Productname null `
 -Checktime null `
 -Level null `
 -Serverid null `
 -Regdate null `
 -Key null `
 -Nextduedate null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

