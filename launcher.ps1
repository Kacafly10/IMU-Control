$tc = "E:\ncs\toolchains\4f5b6ad6dd"
$env:PYTHONPATH = "$tc\opt\bin;$tc\opt\bin\Lib;$tc\opt\bin\Lib\site-packages"
$env:Path = "$tc\opt\bin;$tc\opt\bin\Scripts;" + $env:Path
& "E:\Programs\VSCodium\VSCodium.exe"