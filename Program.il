.assembly extern System.Runtime {}
.assembly extern System.Runtime.Extensions {}
.assembly extern System.Console {}
.assembly HelloIL {}

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