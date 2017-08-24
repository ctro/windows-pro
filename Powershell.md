# Powershell

## Setup

- Use the `Consolas` font
- Always run as admin: right click Powershell twice -> properties -> shortcut -> advanced -> "Run as Administrator"

## Tips and Tricks

- Powershell commands are `Verb-Noun`
- Find commands by noun or verb `Get-Command -Noun *event*` (alias `gcm`)
- Find commands by module `gcm -Module PackageManagement`. `Import-Module` to use them.
- Find convert commands `Help *convert* -full`
- Get full properties/methods `"some string" | gm`
- Get full properties/methods `get-service | get-member`
- Open finder from powershell: `ii .`
- Test a net connection `Test-NetConnection google.com -Port 22`
- Compare things like text files or processes with `Compare-Object`
- Convert things like CSV and JSONg with `gcm -Verb *convert*`
- Send things to file `ls | Out-File ./ls.txt`, also `gcm -Vert *out*` for GridView, Printer, etc.
-"Pipeline Parameter Binding" lets you pipe result properties of one command as parameters into the next command. Matching happens first by type, then by name. `Get-Process iexplore | Stop-Process`
- Show all object properties `| Format-List`
- `$_` is the current value in the pipeline. `1,2,3 | %{ write-host $_ }`
- List variables `ls variables:`
- `"` strings do variable expansion like ruby. `"$Variable"`, `"$(Expression)"`
- Create an array `$a = 1, 2, 3, 4`, `$a.GetType()`
- `Write-Host` writes to console for human consumption. `Write-Output` writes to pipeline.
- Variable scope looks globally if none is found locally
- Prefer pipes over loops
