REM Eseguo il login alla subscription
azcopy login

REM Eseguo la copia del disco nel blob storage su Azure
azcopy copy 'C:\myDirectory\miodisco.vhd' 'https://mystorageaccount.blob.core.windows.net/vhds' 

