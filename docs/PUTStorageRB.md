# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Namespace** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -Namespace null `
 -Smbversion null `
 -Nodes null `
 -Mountpoint null `
 -CreateSubdirs null `
 -ComstarTg null `
 -FsName null `
 -Username null `
 -SaferemoveThroughput null `
 -Transport null `
 -Keyring null `
 -Domain null `
 -Nocow null `
 -Fuse null `
 -DataPool null `
 -Pool null `
 -CreateBasePath null `
 -LioTpg null `
 -Format null `
 -Delete null `
 -Sparse null `
 -Server2 null `
 -Maxfiles null `
 -Preallocation null `
 -IsMountpoint null `
 -SkipCertVerification null `
 -Bwlimit null `
 -Disable null `
 -ContentDirs null `
 -Krbd null `
 -MaxProtectedBackups null `
 -TaggedOnly null `
 -Monhost null `
 -Port null `
 -PruneBackups null `
 -MasterPubkey null `
 -Content null `
 -Storage null `
 -EncryptionKey null `
 -Digest null `
 -Server null `
 -Mkdir null `
 -Shared null `
 -Password null `
 -Subdir null `
 -ComstarHg null `
 -Options null `
 -Blocksize null `
 -Saferemove null `
 -Nowritecache null `
 -Fingerprint null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

