@"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Bin\Uuidgen.Exe" |  tr [:lower:] [:upper:] |  sed -r 's/(.*)-(.*)-(.*)-(.*)-(.*).*/SCOM_UUID(\1, \2, \3, \4, \5)/' | tr -d '\n' | clip
