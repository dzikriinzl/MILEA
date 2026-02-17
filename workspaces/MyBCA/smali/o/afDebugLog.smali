.class public final Lo/afDebugLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;",
        "Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;",
        "asStructuredDatabase",
        "(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;",
        "asKeyValueDataSource",
        "Lo/afRDLog;",
        "p0",
        "",
        "save",
        "(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asKeyValueDataSource(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    if-eqz v0, :cond_0

    check-cast p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final asStructuredDatabase(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    if-eqz v0, :cond_0

    check-cast p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final remove(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;",
            "Lo/afRDLog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    instance-of v0, p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/afRDLog;->getTable()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p0, p1, v0, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$RemoteActionCompatParcelizer;->setStringValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    if-eqz v0, :cond_3

    .line 47
    check-cast p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    invoke-interface {p0, p1, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->delete(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final save(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;",
            "Lo/afRDLog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    instance-of v0, p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/afRDLog;->getTable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/afRDLog;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$RemoteActionCompatParcelizer;->setStringValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    if-eqz v0, :cond_3

    check-cast p0, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;

    invoke-interface {p0, p1, p2}, Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY$invoke;->insert(Lo/afRDLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
