# 校验「MIN 重建 §3 最小树」关键路径是否存在（相对仓库根）
# 用法（仓库根）：Windows PowerShell 5.x：
#   powershell -NoProfile -ExecutionPolicy Bypass -File .cursor/swarm/legion/scripts/legion-min-tree-check.ps1
# PowerShell 7+：pwsh -File …（同上路径）
# Exit 0：路径均存在；Exit 1：有缺失

$ErrorActionPreference = 'Stop'
$root = Resolve-Path (Join-Path $PSScriptRoot '..\..\..\..') | Select-Object -ExpandProperty Path
$required = @(
    '.cursor/rules/hajimidog-legion.mdc',
    '.cursor/swarm/legion/PORTING-PROMPT-LEGION-MIN-REBUILD.zh-CN.md',
    '.cursor/swarm/legion/group-space/README.md',
    '.cursor/swarm/legion/rollups/README.md',
    '.cursor/swarm/legion/chains/CHAIN-MW-EXTERNAL-VERIFY-2026-03-26/MISSION-BRIEF.md',
    '.cursor/swarm/legion/scripts/legion-min-tree-check.ps1'
)

$missing = @()
foreach ($rel in $required) {
    $p = Join-Path $root $rel
    if (-not (Test-Path -LiteralPath $p)) { $missing += $rel }
}

if ($missing.Count -gt 0) {
    Write-Host '[legion-min-tree-check] FAIL — missing:' -ForegroundColor Red
    $missing | ForEach-Object { Write-Host "  $_" }
    exit 1
}

Write-Host '[legion-min-tree-check] PASS — key legion paths present' -ForegroundColor Green
exit 0
