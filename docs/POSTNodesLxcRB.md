# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpulimit** | **Decimal** |  | [optional] 
**Restore** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Unique** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**IgnoreUnpackErrors** | **Int32** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Cpulimit null `
 -Restore null `
 -Force null `
 -Storage null `
 -Memory null `
 -Cpuunits null `
 -Vmid null `
 -Rootfs null `
 -Searchdomain null `
 -Unprivileged null `
 -Swap null `
 -Debug null `
 -Node null `
 -Tty null `
 -SshPublicKeys null `
 -Startup null `
 -Unique null `
 -Lock null `
 -Ostype null `
 -Bwlimit null `
 -Nameserver null `
 -Hookscript null `
 -Protection null `
 -Onboot null `
 -Arch null `
 -Hostname null `
 -Description null `
 -Cmode null `
 -Password null `
 -Cores null `
 -NetN null `
 -Ostemplate null `
 -Timezone null `
 -UnusedN null `
 -MpN null `
 -IgnoreUnpackErrors null `
 -Console null `
 -Template null `
 -DevN null `
 -Features null `
 -Pool null `
 -Start null `
 -Tags null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

