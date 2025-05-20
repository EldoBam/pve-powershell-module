# NodesSubscription
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Sockets** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 
**Checktime** | **Int32** |  | [optional] 
**Serverid** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Regdate** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**Nextduedate** | **String** |  | [optional] 
**Productname** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSubscription = Initialize-PVENodesSubscription  -Sockets null `
 -Key null `
 -Checktime null `
 -Serverid null `
 -Signature null `
 -Regdate null `
 -Level null `
 -Message null `
 -Nextduedate null `
 -Productname null `
 -Status null `
 -Url null
```

- Convert the resource to JSON
```powershell
$NodesSubscription | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

