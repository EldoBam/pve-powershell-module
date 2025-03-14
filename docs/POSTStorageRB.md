# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Volume** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Portal** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Volume null `
 -Namespace null `
 -Smbversion null `
 -Nodes null `
 -Mountpoint null `
 -CreateSubdirs null `
 -ComstarTg null `
 -FsName null `
 -Username null `
 -Subdir null `
 -SaferemoveThroughput null `
 -Transport null `
 -Iscsiprovider null `
 -Keyring null `
 -Domain null `
 -Path null `
 -Target null `
 -Nocow null `
 -Fuse null `
 -DataPool null `
 -Type null `
 -Share null `
 -TaggedOnly null `
 -Datastore null `
 -CreateBasePath null `
 -LioTpg null `
 -Format null `
 -Sparse null `
 -Server2 null `
 -Maxfiles null `
 -Preallocation null `
 -IsMountpoint null `
 -Authsupported null `
 -Bwlimit null `
 -Disable null `
 -ContentDirs null `
 -Export null `
 -Krbd null `
 -MaxProtectedBackups null `
 -Portal null `
 -Monhost null `
 -Port null `
 -PruneBackups null `
 -MasterPubkey null `
 -SkipCertVerification null `
 -Thinpool null `
 -Content null `
 -Storage null `
 -EncryptionKey null `
 -Server null `
 -Mkdir null `
 -Vgname null `
 -Shared null `
 -Password null `
 -Pool null `
 -Base null `
 -ComstarHg null `
 -Options null `
 -Blocksize null `
 -Saferemove null `
 -Nowritecache null `
 -Fingerprint null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

