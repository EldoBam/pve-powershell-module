# POSTClusterBackupRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxfiles** | **Int32** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**RepeatMissed** | **Boolean** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Starttime** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Dow** | **String** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBackupRB = Initialize-PVEPOSTClusterBackupRB  -Maxfiles null `
 -NotificationMode null `
 -Pool null `
 -All null `
 -NotesTemplate null `
 -Stdexcludes null `
 -Fleecing null `
 -Script null `
 -Stopwait null `
 -Schedule null `
 -PbsChangeDetectionMode null `
 -Compress null `
 -Mailto null `
 -Stop null `
 -Ionice null `
 -Performance null `
 -Protected null `
 -Comment null `
 -Zstd null `
 -Lockwait null `
 -Id null `
 -Bwlimit null `
 -RepeatMissed null `
 -Pigz null `
 -Quiet null `
 -Starttime null `
 -Enabled null `
 -Mode null `
 -Tmpdir null `
 -Node null `
 -Dumpdir null `
 -Exclude null `
 -Dow null `
 -Remove null `
 -Storage null `
 -Mailnotification null `
 -PruneBackups null `
 -Vmid null `
 -ExcludePath null
```

- Convert the resource to JSON
```powershell
$POSTClusterBackupRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

