.assembly 'IL.dll' {
.hash algorithm 0x00000000
.ver  1:0:0:0 }
.class public auto ansi abstract sealed beforefieldinit Program extends [System.Private.CoreLib]System.Object {
.field private static object count
.field private static object col
.field private static object lcount
.method public hidebysig static void Main () cil managed {
.entrypoint
.maxstack 8
ldc.i4 0
box [System.Private.CoreLib]System.Int32
stsfld object Program::count
ldc.i4 0
box [System.Private.CoreLib]System.Int32
stsfld object Program::col
nop
br 208
nop
ldsfld object Program::col
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
call void [System.Console]System.Console::set_ForegroundColor(valuetype [System.Console]System.ConsoleColor)
ldstr "The first ever compiler in ReCT is done!  "
call string [System.Private.CoreLib]System.Convert::ToString(object)
ldsfld object Program::count
call string [System.Private.CoreLib]System.Convert::ToString(object)
call string [System.Private.CoreLib]System.String::Concat(string, string)
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::Write(string)
ldstr " "
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::Write(string)
br 384
nop
ldsfld object Program::count
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 1
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
add
box [System.Private.CoreLib]System.Int32
stsfld object Program::count
ldsfld object Program::count
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 100
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
cgt
ldc.i4 0
ceq
brtrue 30
ldstr "deded"
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::WriteLine(string)
ldc.i4 0
call void [System.Private.CoreLib]System.Environment::Exit(int32)
nop
ldsfld object Program::col
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 1
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
add
box [System.Private.CoreLib]System.Int32
stsfld object Program::col
ldsfld object Program::col
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 6
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ceq
brtrue 321
ldsfld object Program::col
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 15
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
clt
ldc.i4 0
ceq
brtrue 363
br 36
nop
ldsfld object Program::col
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 3
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
add
box [System.Private.CoreLib]System.Int32
stsfld object Program::col
br 36
nop
ldc.i4 1
box [System.Private.CoreLib]System.Int32
stsfld object Program::col
br 36
nop
ldsfld object Program::count
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 100
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ceq
brtrue 432
ldstr " "
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::Write(string)
nop
ldstr "["
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::Write(string)
ldc.i4 0
box [System.Private.CoreLib]System.Int32
stsfld object Program::lcount
nop
ldstr "#"
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::Write(string)
ldsfld object Program::lcount
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 1
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
add
box [System.Private.CoreLib]System.Int32
stsfld object Program::lcount
ldsfld object Program::lcount
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldsfld object Program::count
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 10
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
div
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
clt
brtrue 463
ldsfld object Program::lcount
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 10
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ceq
brtrue 684
nop
ldstr "."
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::Write(string)
ldsfld object Program::lcount
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 1
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
add
box [System.Private.CoreLib]System.Int32
stsfld object Program::lcount
ldsfld object Program::lcount
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
ldc.i4 10
box [System.Private.CoreLib]System.Int32
call int32 [System.Private.CoreLib]System.Convert::ToInt32(object)
clt
brtrue 600
nop
ldstr "]"
call string [System.Private.CoreLib]System.Convert::ToString(object)
call void [System.Console]System.Console::WriteLine(string)
br 107
ret
}}
