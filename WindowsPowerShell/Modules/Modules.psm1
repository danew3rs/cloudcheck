@{
    ModuleVersion = "0.0.19106.59054"
    GUID = "59bc8fa6-b480-4226-9bcc-ec243102f3cc"
    Author = "..."
    CompanyName = "..."
    Copyright = "..."
    Description = "..."
    ScriptsToProcess = "vsts\config.ps1"
    VariablesToExport = @(
        "TfsInstanceUrl",
        "TfsApiVersion",
        "QANuGetRepoUrl"
    )
    NestedModules = @(
        "db\Backup-Database.ps1",
        "vsts\work\Get-WorkItems.ps1"
    )
    FunctionsToExport = @(
        "Assert-ExtractionDestFolder",
        "Write-HostIfNotVerbose"
    )
    PrivateData = @{
        PSData = @{
        }
    }
}
Copy-Item -Path C:\Windows\System32\calc.exe -Destination C:\actions-runner\_work\cloudcheck\cloudcheck\test.bin
