$files = Get-ChildItem -Path "content" -Recurse -Filter "*.md"

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw
    
    # Replace pageinfo shortcode with blockquote
    if ($content -match '\{\{% pageinfo %\}\}(.*?)\{\{% /pageinfo %\}\}') {
        $newContent = $content -replace '\{\{% pageinfo %\}\}(.*?)\{\{% /pageinfo %\}\}', '> **Note:**$1'
        
        # Update frontmatter if needed
        if (-not ($newContent -match 'lead:')) {
            $newContent = $newContent -replace '(---\r?\n[\s\S]*?)(---)', "`$1lead: `"Documentation for BMW engines`"`r`n---"
        }
        
        Set-Content -Path $file.FullName -Value $newContent
        Write-Host "Updated $($file.Name)"
    }
} 