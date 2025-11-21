# NodesCertificatesCustom
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PublicKeyBits** | **Int32** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Issuer** | **String** |  | [optional] 
**Subject** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesCustom = Initialize-PVENodesCertificatesCustom  -PublicKeyBits null `
 -Notafter null `
 -Fingerprint null `
 -PublicKeyType null `
 -Issuer null `
 -Subject null `
 -Pem null `
 -San null `
 -Filename null `
 -Notbefore null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesCustom | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

