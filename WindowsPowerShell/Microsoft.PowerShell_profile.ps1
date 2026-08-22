cd ~

# Invoke-Expression (&starship init powershell)

# function Prompt {
#     # Show the current user and path in different colors
#     Write-Host "$env:USERNAME" -ForegroundColor Magenta -NoNewline
#     Write-Host " @ " -NoNewline
#     Write-Host (Get-Location) -ForegroundColor Green
#     # The prompt symbol on a new line
#     Write-Host "> " -NoNewline
#     return " "
# }

function Prompt {
    # Green path on one line
    Write-Host (Get-Location) -ForegroundColor Green
    # Simple arrow on the next line
    Write-Host "❯ " -NoNewline -ForegroundColor Cyan
    return " "
}

[Console]::OutputEncoding = [Console]::InputEncoding = [System.Text.Encoding]::UTF8
