# NodesVzdumpDefaults
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**NotesTemplate** | **String** |  | [optional] 
**Lockwait** | **Int32** |  | [optional] 
**Tmpdir** | **String** |  | [optional] 
**Quiet** | **Boolean** |  | [optional] 
**Mailnotification** | **String** |  | [optional] 
**Pigz** | **Int32** |  | [optional] 
**Compress** | **String** |  | [optional] 
**Fleecing** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Remove** | **Boolean** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Exclude** | **String** |  | [optional] 
**Stopwait** | **Int32** |  | [optional] 
**ExcludePath** | **String[]** |  | [optional] 
**Ionice** | **Int32** |  | [optional] 
**Script** | **String** |  | [optional] 
**NotificationMode** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Performance** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Dumpdir** | **String** |  | [optional] 
**Protected** | **Boolean** |  | [optional] 
**Mode** | **String** |  | [optional] 
**PbsChangeDetectionMode** | **String** |  | [optional] 
**Zstd** | **Int32** |  | [optional] 
**Mailto** | **String** |  | [optional] 
**Stop** | **Boolean** |  | [optional] 
**Stdexcludes** | **Boolean** |  | [optional] 
**All** | **Boolean** |  | [optional] 
**Vmid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVzdumpDefaults = Initialize-PVENodesVzdumpDefaults  -Node null `
 -NotesTemplate null `
 -Lockwait null `
 -Tmpdir null `
 -Quiet null `
 -Mailnotification null `
 -Pigz null `
 -Compress null `
 -Fleecing null `
 -Maxfiles null `
 -Remove null `
 -Storage null `
 -Pool null `
 -Exclude null `
 -Stopwait null `
 -ExcludePath null `
 -Ionice null `
 -Script null `
 -NotificationMode null `
 -Bwlimit null `
 -Performance null `
 -PruneBackups null `
 -Dumpdir null `
 -Protected null `
 -Mode null `
 -PbsChangeDetectionMode null `
 -Zstd null `
 -Mailto null `
 -Stop null `
 -Stdexcludes null `
 -All null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$NodesVzdumpDefaults | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

