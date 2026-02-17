.class public final Lo/throwIllegalStateException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/awaitFrameRequest;FLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awaitFrameRequest;",
            "F",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;

    invoke-direct {v0, p3}, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, v4, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 40
    new-instance v1, Lo/throwIllegalStateException$write;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, p3, v3}, Lo/throwIllegalStateException$write;-><init>(FLo/setClosed;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p3, v4, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v2, v4, Lo/throwIllegalStateException$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/awaitFrameRequest;->invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    .line 45
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/awaitFrameRequest;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awaitFrameRequest;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/throwIllegalStateException$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/throwIllegalStateException$invoke;

    iget v1, v0, Lo/throwIllegalStateException$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/throwIllegalStateException$invoke;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/throwIllegalStateException$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/throwIllegalStateException$invoke;

    invoke-direct {v0, p2}, Lo/throwIllegalStateException$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lo/throwIllegalStateException$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, v4, Lo/throwIllegalStateException$invoke;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lo/throwIllegalStateException$invoke;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    new-instance v1, Lo/throwIllegalStateException$read;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v3}, Lo/throwIllegalStateException$read;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p2, v4, Lo/throwIllegalStateException$invoke;->a:Ljava/lang/Object;

    iput v2, v4, Lo/throwIllegalStateException$invoke;->write:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/awaitFrameRequest;->invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p2

    .line 64
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
