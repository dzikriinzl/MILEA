.class public final Lo/RingingMessageHandler;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Ljava/util/List<",
        "+",
        "Lo/EstablishedMessageHandler;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/RemoteUnheldHandler;


# direct methods
.method public constructor <init>(Lo/RemoteUnheldHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 13
    iput-object p1, p0, Lo/RingingMessageHandler;->read:Lo/RemoteUnheldHandler;

    return-void
.end method


# virtual methods
.method protected final a(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUserSubjectToGDPR<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/EstablishedMessageHandler;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/RingingMessageHandler$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/RingingMessageHandler$invoke;

    iget v1, v0, Lo/RingingMessageHandler$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/RingingMessageHandler$invoke;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/RingingMessageHandler$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/RingingMessageHandler$invoke;

    invoke-direct {v0, p0, p2}, Lo/RingingMessageHandler$invoke;-><init>(Lo/RingingMessageHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/RingingMessageHandler$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lo/RingingMessageHandler$invoke;->write:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/RingingMessageHandler$invoke;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/RingingMessageHandler$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lo/RingingMessageHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lo/RingingMessageHandler;->read:Lo/RemoteUnheldHandler;

    iput-object p0, v0, Lo/RingingMessageHandler$invoke;->a:Ljava/lang/Object;

    iput v4, v0, Lo/RingingMessageHandler$invoke;->write:I

    invoke-interface {p2, p1, v0}, Lo/RemoteUnheldHandler;->write(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object p1, p0

    .line 15
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 18
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iget-object p1, p1, Lo/RingingMessageHandler;->read:Lo/RemoteUnheldHandler;

    iput-object p2, v0, Lo/RingingMessageHandler$invoke;->a:Ljava/lang/Object;

    iput v3, v0, Lo/RingingMessageHandler$invoke;->write:I

    invoke-interface {p1, p2, v0}, Lo/RemoteUnheldHandler;->write(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    .line 19
    :cond_5
    sget-object p1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    const-string p2, "Account list is null or empty!"

    invoke-virtual {p1, p2}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, p2}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2, p3}, Lo/RingingMessageHandler;->a(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
