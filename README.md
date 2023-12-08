# HelloIL
A simple .NET 8.0 Hello World written in pure IL

```
.assembly extern System.Runtime {}
.assembly extern System.Runtime.Extensions {}
.assembly extern System.Console {}
.assembly HelloIL {}

.class Program
{
  .method static void Main()
  {
    .entrypoint

    ldstr "Hello World!"
    call  void [System.Console]System.Console::WriteLine(string)
    ret
  }
}
```

