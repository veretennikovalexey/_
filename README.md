local sql, aa, fld, ii, bb, ai, path
sql := [ select distinct left( ] + sqlfield( 'MARK', 50, 'sql_char' ) + [, 30 ) mark from docp!!21 where nattr1 = 1 ]
fld := { 'mark' }
aa := sqltoarr( sql, fld )
if isempty( aa )
  return
endif
aa := preparearr( aa )
bb := {}
for ii := 1 to len( aa )
  ai := left( aa[ii], 30 - 6 ) + chr( 29 ) + right( aa[ii], 6 )
  aadd( bb, ai )
next

path := 'C:\Users\42\Desktop\mark'
writetxtfile( bb, 'mark.csv', path, true )

message( 'Успешно выгружено. Количество марок: ' + len( bb ) + '. Папка ' + path )

// sql := [ select '] + sqlfield( 'MARK',, 'sql_char' ) + [' from docp!!22]
// local aa
// aa := '0104607152101799215I6%!v' + chr( 29 ) + '93HTjw'
//
//
//
//
// 0104607152101799215I6%!v+chr(29)+93HTjw


// C:\Users\42\Desktop


# ni

New-Item

# Разрешить фабиусу выполнять скрипты на PowerShell

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

# Правило запуска программ
## ( ай яй яй, низя )

Get-ExecutionPolicy -List

# Restricted

Выполнение скриптов по умолчанию в powershell запрещено

git config --global user.name veretennikovalexey

git config --global user.email raidex@yandex.ru

# echo

Write-Output

# cd

Set-Location

# ri

Remove-Item

# mkdir

New-Item

# ls

Get-ChildItem

# cls

Clear-Host
