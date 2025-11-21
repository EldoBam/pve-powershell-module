# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SaferemoveStepsize** | **Int32** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**SnapshotAsVolumeChain** | **Boolean** |  | [optional] 
**ZfsBasePath** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Format** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -SaferemoveStepsize null `
 -LioTpg null `
 -EncryptionKey null `
 -Pool null `
 -Options null `
 -MasterPubkey null `
 -Sparse null `
 -ContentDirs null `
 -Delete null `
 -Blocksize null `
 -Server null `
 -SnapshotAsVolumeChain null `
 -ZfsBasePath null `
 -Disable null `
 -Namespace null `
 -Shared null `
 -ComstarHg null `
 -Krbd null `
 -Content null `
 -Username null `
 -Bwlimit null `
 -DataPool null `
 -Fingerprint null `
 -TaggedOnly null `
 -Smbversion null `
 -Saferemove null `
 -Fuse null `
 -Keyring null `
 -Domain null `
 -Nowritecache null `
 -SkipCertVerification null `
 -Digest null `
 -Mountpoint null `
 -CreateSubdirs null `
 -Port null `
 -Mkdir null `
 -CreateBasePath null `
 -Password null `
 -Nocow null `
 -Nodes null `
 -IsMountpoint null `
 -Subdir null `
 -Monhost null `
 -MaxProtectedBackups null `
 -Format null `
 -SaferemoveThroughput null `
 -FsName null `
 -PruneBackups null `
 -ComstarTg null `
 -Preallocation null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

