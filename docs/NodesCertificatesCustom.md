# NodesCertificatesCustom
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PublicKeyType** | **String** |  | [optional] 
**Subject** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 
**San** | **String[]** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Issuer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesCustom = Initialize-PVENodesCertificatesCustom  -PublicKeyType null `
 -Subject null `
 -Fingerprint null `
 -Notafter null `
 -PublicKeyBits null `
 -Notbefore null `
 -San null `
 -Filename null `
 -Pem null `
 -Issuer null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesCustom | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

