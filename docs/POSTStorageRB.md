# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server2** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Username** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Options** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Export** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Server2 null `
 -DataPool null `
 -Nowritecache null `
 -Username null `
 -EncryptionKey null `
 -Storage null `
 -Sparse null `
 -ComstarTg null `
 -SkipCertVerification null `
 -ComstarHg null `
 -TaggedOnly null `
 -Disable null `
 -Saferemove null `
 -Transport null `
 -Authsupported null `
 -Krbd null `
 -Iscsiprovider null `
 -Fuse null `
 -Namespace null `
 -ContentDirs null `
 -Port null `
 -Mkdir null `
 -SaferemoveThroughput null `
 -Nodes null `
 -Target null `
 -Datastore null `
 -Path null `
 -Bwlimit null `
 -Nocow null `
 -Content null `
 -IsMountpoint null `
 -Thinpool null `
 -Fingerprint null `
 -Base null `
 -Domain null `
 -Format null `
 -Keyring null `
 -Smbversion null `
 -Subdir null `
 -Password null `
 -Blocksize null `
 -Shared null `
 -Volume null `
 -Share null `
 -FsName null `
 -MaxProtectedBackups null `
 -Options null `
 -Portal null `
 -MasterPubkey null `
 -Mountpoint null `
 -Preallocation null `
 -CreateSubdirs null `
 -PruneBackups null `
 -Pool null `
 -Vgname null `
 -Server null `
 -LioTpg null `
 -Maxfiles null `
 -Export null `
 -Type null `
 -Monhost null `
 -CreateBasePath null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

