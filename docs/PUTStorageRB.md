# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Domain** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Options** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -Storage null `
 -Password null `
 -Nodes null `
 -CreateBasePath null `
 -Disable null `
 -ComstarTg null `
 -Saferemove null `
 -LioTpg null `
 -Server null `
 -Preallocation null `
 -Content null `
 -Server2 null `
 -Keyring null `
 -Format null `
 -Mountpoint null `
 -MaxProtectedBackups null `
 -Nocow null `
 -TaggedOnly null `
 -Shared null `
 -Nowritecache null `
 -Domain null `
 -ComstarHg null `
 -Maxfiles null `
 -Subdir null `
 -DataPool null `
 -Username null `
 -Fuse null `
 -SkipCertVerification null `
 -Namespace null `
 -Port null `
 -Options null `
 -Pool null `
 -CreateSubdirs null `
 -IsMountpoint null `
 -EncryptionKey null `
 -Transport null `
 -Fingerprint null `
 -Bwlimit null `
 -PruneBackups null `
 -SaferemoveThroughput null `
 -ContentDirs null `
 -Digest null `
 -Monhost null `
 -Sparse null `
 -Delete null `
 -MasterPubkey null `
 -Mkdir null `
 -Krbd null `
 -FsName null `
 -Smbversion null `
 -Blocksize null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

