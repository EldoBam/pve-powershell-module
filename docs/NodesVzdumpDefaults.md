# NodesVzdumpDefaults
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
**Zstd** | **Int32** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Vmid** | **String** |  | [optional] 
**Script** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Performance** | **String** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Mode** | **String** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVzdumpDefaults = Initialize-PVENodesVzdumpDefaults  -Maxfiles null `
 -NotificationMode null `
 -Pool null `
 -All null `
 -NotesTemplate null `
 -Stdexcludes null `
 -Fleecing null `
 -Zstd null `
 -Stopwait null `
 -PbsChangeDetectionMode null `
 -Vmid null `
 -Script null `
 -Stop null `
 -Ionice null `
 -Mailnotification null `
 -Compress null `
 -Pigz null `
 -Lockwait null `
 -Mailto null `
 -Bwlimit null `
 -Performance null `
 -Quiet null `
 -Mode null `
 -Tmpdir null `
 -Node null `
 -Dumpdir null `
 -Exclude null `
 -Protected null `
 -Remove null `
 -Storage null `
 -PruneBackups null `
 -ExcludePath null
```

- Convert the resource to JSON
```powershell
$NodesVzdumpDefaults | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

