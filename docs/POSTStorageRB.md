# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Thinpool** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**SnapshotAsVolumeChain** | **Boolean** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**SaferemoveStepsize** | **Int32** |  | [optional] 
**ZfsBasePath** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**Share** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Username** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Options** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Domain** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Thinpool null `
 -EncryptionKey null `
 -MaxProtectedBackups null `
 -SnapshotAsVolumeChain null `
 -Krbd null `
 -Storage null `
 -TaggedOnly null `
 -Path null `
 -Fingerprint null `
 -Pool null `
 -Vgname null `
 -LioTpg null `
 -SaferemoveThroughput null `
 -SaferemoveStepsize null `
 -ZfsBasePath null `
 -Format null `
 -Portal null `
 -Target null `
 -ComstarHg null `
 -Server null `
 -MasterPubkey null `
 -FsName null `
 -Bwlimit null `
 -CreateSubdirs null `
 -Monhost null `
 -Sparse null `
 -Namespace null `
 -Content null `
 -Smbversion null `
 -Export null `
 -ContentDirs null `
 -Authsupported null `
 -Iscsiprovider null `
 -Type null `
 -Datastore null `
 -Mkdir null `
 -Share null `
 -PruneBackups null `
 -Port null `
 -Disable null `
 -Nowritecache null `
 -CreateBasePath null `
 -Username null `
 -ComstarTg null `
 -Nodes null `
 -SkipCertVerification null `
 -Nocow null `
 -Saferemove null `
 -IsMountpoint null `
 -Mountpoint null `
 -Fuse null `
 -Options null `
 -DataPool null `
 -Password null `
 -Preallocation null `
 -Keyring null `
 -Blocksize null `
 -Subdir null `
 -Base null `
 -Shared null `
 -Domain null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

