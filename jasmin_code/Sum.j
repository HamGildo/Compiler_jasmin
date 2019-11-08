.class public Sum
.super java/lang/Object
; strandard initializer
.method public <init>()V
aload_0
invokenonvirtual java/lang/Object/<init>()V
return
.end method
.method public static sum(I)I
.limit stack 32
.limit locals 32
ldc 0
istore_2
ldc 1
istore_3
Label1:
	iload_3
	iload_1
	ldc 1
	iadd
	if_icmpge Label2
	iload_2
	iload_3
	iadd
	istore_2
	iinc 3 1
	goto Label1
Label2:
    iload_2
    ireturn
    .end method
