.class public final Lo/onInAppPurchaseValidationError;
.super Lo/onResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponseError<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00030\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/onInAppPurchaseValidationError;",
        "Lo/onResponseError;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lo/minOrNullGBYM_sE;",
        "p0",
        "Lo/minOrThrowU;",
        "p1",
        "<init>",
        "(Lo/minOrNullGBYM_sE;Lo/minOrThrowU;)V",
        "Lo/isUserSubjectToGDPR;",
        "execute",
        "(Lkotlin/Pair;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "securityRepository",
        "Lo/minOrNullGBYM_sE;",
        "isSigilKeyExpiredUseCase",
        "Lo/minOrThrowU;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isSigilKeyExpiredUseCase:Lo/minOrThrowU;

.field private final securityRepository:Lo/minOrNullGBYM_sE;


# direct methods
.method public constructor <init>(Lo/minOrNullGBYM_sE;Lo/minOrThrowU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/onResponseError;-><init>()V

    .line 11
    iput-object p1, p0, Lo/onInAppPurchaseValidationError;->securityRepository:Lo/minOrNullGBYM_sE;

    .line 12
    iput-object p2, p0, Lo/onInAppPurchaseValidationError;->isSigilKeyExpiredUseCase:Lo/minOrThrowU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lo/onInAppPurchaseValidationError;->execute(Lkotlin/Pair;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final execute(Lkotlin/Pair;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isUserSubjectToGDPR<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lo/onInAppPurchaseValidationError$read;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lo/onInAppPurchaseValidationError$read;

    iget v0, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    add-int/2addr p3, v1

    iput p3, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lo/onInAppPurchaseValidationError$read;

    invoke-direct {p2, p0, p3}, Lo/onInAppPurchaseValidationError$read;-><init>(Lo/onInAppPurchaseValidationError;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lo/onInAppPurchaseValidationError$read;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lo/onInAppPurchaseValidationError$read;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v1, p2, Lo/onInAppPurchaseValidationError$read;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v3, p2, Lo/onInAppPurchaseValidationError$read;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/onInAppPurchaseValidationError;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p2, Lo/onInAppPurchaseValidationError$read;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v1, p2, Lo/onInAppPurchaseValidationError$read;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v4, p2, Lo/onInAppPurchaseValidationError$read;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/onInAppPurchaseValidationError;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lo/onInAppPurchaseValidationError$read;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p2, Lo/onInAppPurchaseValidationError$read;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/onInAppPurchaseValidationError;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lo/onInAppPurchaseValidationError;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object p0, p2, Lo/onInAppPurchaseValidationError$read;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lo/onInAppPurchaseValidationError$read;->L$1:Ljava/lang/Object;

    iput v6, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    invoke-interface {p3, p2}, Lo/minOrNullGBYM_sE;->getKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_d

    move-object v1, p0

    .line 16
    :goto_1
    check-cast p3, Lo/minOfWithl8EHGbQ;

    if-eqz p3, :cond_6

    .line 19
    iget-object v8, v1, Lo/onInAppPurchaseValidationError;->isSigilKeyExpiredUseCase:Lo/minOrThrowU;

    invoke-virtual {p3}, Lo/minOfWithl8EHGbQ;->getEpoch()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v1, p2, Lo/onInAppPurchaseValidationError$read;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lo/onInAppPurchaseValidationError$read;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lo/onInAppPurchaseValidationError$read;->L$2:Ljava/lang/Object;

    iput v4, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    invoke-virtual {v8, v9, p2}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_d

    move-object v11, v1

    move-object v1, p1

    move-object p1, p3

    move-object p3, v4

    move-object v4, v11

    :goto_2
    check-cast p3, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {p3}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    move-object p3, p1

    move-object p1, v1

    move-object v1, v4

    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    move-object v1, p1

    move-object p1, p3

    .line 21
    :cond_7
    iget-object p3, v4, Lo/onInAppPurchaseValidationError;->securityRepository:Lo/minOrNullGBYM_sE;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/minOfWithl8EHGbQ;->getCurrentKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    iput-object v4, p2, Lo/onInAppPurchaseValidationError$read;->L$0:Ljava/lang/Object;

    iput-object v1, p2, Lo/onInAppPurchaseValidationError$read;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lo/onInAppPurchaseValidationError$read;->L$2:Ljava/lang/Object;

    iput v3, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    invoke-interface {p3, v8, p2}, Lo/minOrNullGBYM_sE;->deleteSigilSecurityKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_d

    move-object v3, v4

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Lo/minOfWithl8EHGbQ;->getReplacementKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/minOfWithl8EHGbQ;->setCurrentKey(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v7}, Lo/minOfWithl8EHGbQ;->setReplacementKey(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lo/minOfWithl8EHGbQ;->setEpoch(J)V

    .line 27
    iget-object p3, v3, Lo/onInAppPurchaseValidationError;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object v7, p2, Lo/onInAppPurchaseValidationError$read;->L$0:Ljava/lang/Object;

    iput-object v7, p2, Lo/onInAppPurchaseValidationError$read;->L$1:Ljava/lang/Object;

    iput-object v7, p2, Lo/onInAppPurchaseValidationError$read;->L$2:Ljava/lang/Object;

    iput v2, p2, Lo/onInAppPurchaseValidationError$read;->label:I

    invoke-interface {p3, p1, p2}, Lo/minOrNullGBYM_sE;->updateKeyHistory(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v6

    .line 30
    :cond_b
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :cond_c
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_6
    return-object v0
.end method
