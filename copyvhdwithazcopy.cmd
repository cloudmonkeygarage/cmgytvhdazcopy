REM Eseguo il login alla subscription
azcopy login --tenant-id=<tenant-id>

REM Eseguo la copia del disco nel blob storage su Azure
azcopy copy 'C:\myDirectory' 'https://mystorageaccount.blob.core.windows.net/vhds' --include-path 'miodisco.vhd' 

