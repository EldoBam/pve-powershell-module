# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Smbversion** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Smbversion null `
 -CreateSubdirs null `
 -Monhost null `
 -Transport null `
 -DataPool null `
 -Server null `
 -Base null `
 -IsMountpoint null `
 -Datastore null `
 -Nocow null `
 -Port null `
 -SkipCertVerification null `
 -EncryptionKey null `
 -SaferemoveThroughput null `
 -Fuse null `
 -Type null `
 -CreateBasePath null `
 -Content null `
 -Pool null `
 -ContentDirs null `
 -Thinpool null `
 -ComstarTg null `
 -Maxfiles null `
 -Shared null `
 -Nowritecache null `
 -Disable null `
 -Target null `
 -MaxProtectedBackups null `
 -Mkdir null `
 -Bwlimit null `
 -Path null `
 -Format null `
 -Mountpoint null `
 -Preallocation null `
 -Domain null `
 -Volume null `
 -Iscsiprovider null `
 -Blocksize null `
 -Subdir null `
 -Username null `
 -Share null `
 -Namespace null `
 -Export null `
 -Fingerprint null `
 -Password null `
 -Options null `
 -Sparse null `
 -MasterPubkey null `
 -FsName null `
 -TaggedOnly null `
 -Nodes null `
 -Authsupported null `
 -Krbd null `
 -PruneBackups null `
 -Vgname null `
 -Keyring null `
 -Server2 null `
 -Saferemove null `
 -Storage null `
 -ComstarHg null `
 -Portal null `
 -LioTpg null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

