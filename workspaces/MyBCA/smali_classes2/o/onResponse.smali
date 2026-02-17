.class public abstract Lo/onResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Return:",
        "Ljava/lang/Object;",
        "Param:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u00a4@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/onResponse;",
        "Return",
        "Param",
        "",
        "<init>",
        "()V",
        "Lo/forNonGDPRUser;",
        "p0",
        "Lo/onDeepLinkingNative;",
        "invoke",
        "(Lo/forNonGDPRUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/isUserSubjectToGDPR;",
        "p1",
        "execute",
        "(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "TParam;>;",
            "Lo/isUserSubjectToGDPR<",
            "TParam;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "TReturn;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final invoke(Lo/forNonGDPRUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "TParam;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "Lo/forNonGDPRUser<",
            "TReturn;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/onResponse$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/onResponse$write;

    iget v1, v0, Lo/onResponse$write;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/onResponse$write;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/onResponse$write;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/onResponse$write;

    invoke-direct {v0, p0, p2}, Lo/onResponse$write;-><init>(Lo/onResponse;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/onResponse$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lo/onResponse$write;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/onResponse$write;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/onDeepLinkingNative$Companion;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    new-instance p2, Lo/isUserSubjectToGDPR;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/isUserSubjectToGDPR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v2, Lo/onDeepLinkingNative;->Companion:Lo/onDeepLinkingNative$Companion;

    iput-object v2, v0, Lo/onResponse$write;->L$0:Ljava/lang/Object;

    iput v3, v0, Lo/onResponse$write;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lo/onResponse;->execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p1, p2}, Lo/onDeepLinkingNative$Companion;->success(Ljava/lang/Object;)Lo/onDeepLinkingNative;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p2}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/getPostParams$a;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    sget-object p2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    const-string v0, "Error while running usecase:"

    invoke-virtual {p2, v0}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p2, v0}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 21
    :cond_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 24
    instance-of p2, p1, Lcom/bca/mybca/core/exceptions/ApplicationException;

    .line 27
    sget-object p2, Lo/onDeepLinkingNative;->Companion:Lo/onDeepLinkingNative$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/onDeepLinkingNative$Companion;->failure(Ljava/lang/Throwable;)Lo/onDeepLinkingNative;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    throw p1
.end method
