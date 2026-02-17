.class public final Lo/PingMessageHandler;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Lo/OfferRequestMessageHandler;",
        "Lo/OfferRequestMessageHandler;",
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

    .line 12
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 11
    iput-object p1, p0, Lo/PingMessageHandler;->read:Lo/RemoteUnheldHandler;

    return-void
.end method


# virtual methods
.method protected final a(Lo/OfferRequestMessageHandler;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OfferRequestMessageHandler;",
            "Lo/isUserSubjectToGDPR<",
            "Lo/OfferRequestMessageHandler;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/OfferRequestMessageHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/PingMessageHandler$write;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/PingMessageHandler$write;

    iget v1, v0, Lo/PingMessageHandler$write;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/PingMessageHandler$write;->a:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/PingMessageHandler$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/PingMessageHandler$write;

    invoke-direct {v0, p0, p3}, Lo/PingMessageHandler$write;-><init>(Lo/PingMessageHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lo/PingMessageHandler$write;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, v6, Lo/PingMessageHandler$write;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lo/PingMessageHandler;->read:Lo/RemoteUnheldHandler;

    .line 16
    invoke-virtual {p1}, Lo/OfferRequestMessageHandler;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lo/OfferRequestMessageHandler;->a()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lo/OfferRequestMessageHandler;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 14
    iput v2, v6, Lo/PingMessageHandler$write;->a:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lo/RemoteUnheldHandler;->invoke(Lo/isUserSubjectToGDPR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    check-cast p3, Lo/OfferRequestMessageHandler;

    return-object p3
.end method

.method public final synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/OfferRequestMessageHandler;

    invoke-virtual {p0, p1, p2, p3}, Lo/PingMessageHandler;->a(Lo/OfferRequestMessageHandler;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
