# HelloIL
A simple .NET 5.0 Hello World written in pure IL

```
﻿.assembly extern System.Runtime {}
.assembly extern System.Runtime.Extensions {}
.assembly extern System.Console {}
.assembly ConsoleApp210 {}

.class public abstract auto ansi sealed beforefieldinit Program
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main() cil managed
  {
    .entrypoint
    .maxstack  8
    ldstr      "Hello World!"
    call       void [System.Console]System.Console::WriteLine(string)
    ret
  }
}
```
Make sure .NET 5.0 is installed (at least a public preview) [https://dotnet.microsoft.com/download/dotnet/5.0](https://dotnet.microsoft.com/download/dotnet/5.0)
