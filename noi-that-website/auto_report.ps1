# Script : auto_report.ps1
# Tac gia : "Khanh Nhi"
# Ngay tao : 28/10/2026c

Write-Host "Dang loc log..."

"=== BAO CAO LOI ===" > logs/auto_report.txt

Get-Content logs/furniture.log | Select-string "ERROR" >> logs/auto_report.txt

Write-Host "Hoan thanh!"


