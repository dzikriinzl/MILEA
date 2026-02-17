.class public final Lo/makeDebugNameForIntersectionTypedefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAlternativeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1487
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo/getAlternativeType;->write()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 59
    instance-of v1, p0, Lo/accessorIntersectionTypeConstructorlambda1;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/accessorIntersectionTypeConstructorlambda1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2020
    iget-boolean v1, v1, Lo/accessorIntersectionTypeConstructorlambda1;->invoke:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 59
    :cond_1
    invoke-interface {p0}, Lo/getAlternativeType;->RemoteActionCompatParcelizer()Lo/RegexOption;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3015
    invoke-interface {v1}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v0

    .line 4060
    iget-wide v0, v0, Lo/RegexSerializedCompanion;->write:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_4

    .line 59
    :cond_2
    invoke-interface {p0, p1}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1487
    :cond_5
    throw v1
.end method
