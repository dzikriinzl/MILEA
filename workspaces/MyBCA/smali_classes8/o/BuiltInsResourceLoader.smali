.class public final Lo/BuiltInsResourceLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lo/BuiltInsResourceLoader$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/BuiltInsResourceLoader$5;-><init>(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
