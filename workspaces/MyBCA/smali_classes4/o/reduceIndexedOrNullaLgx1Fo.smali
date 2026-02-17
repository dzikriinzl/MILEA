.class public final Lo/reduceIndexedOrNullaLgx1Fo;
.super Lo/onResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onResponse<",
        "Lo/reduceELGow60;",
        "Lo/reduces8dVfGU;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/reduceIndexedz1zDJgo;


# direct methods
.method public constructor <init>(Lo/reduceIndexedz1zDJgo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/onResponse;-><init>()V

    .line 13
    iput-object p1, p0, Lo/reduceIndexedOrNullaLgx1Fo;->RemoteActionCompatParcelizer:Lo/reduceIndexedz1zDJgo;

    return-void
.end method


# virtual methods
.method public final execute(Lo/forNonGDPRUser;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forNonGDPRUser<",
            "Lo/reduces8dVfGU;",
            ">;",
            "Lo/isUserSubjectToGDPR<",
            "Lo/reduces8dVfGU;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forNonGDPRUser<",
            "Lo/reduceELGow60;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/reduceIndexedOrNullaLgx1Fo$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/reduceIndexedOrNullaLgx1Fo$a;

    iget v1, v0, Lo/reduceIndexedOrNullaLgx1Fo$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/reduceIndexedOrNullaLgx1Fo$a;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/reduceIndexedOrNullaLgx1Fo$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/reduceIndexedOrNullaLgx1Fo$a;

    invoke-direct {v0, p0, p3}, Lo/reduceIndexedOrNullaLgx1Fo$a;-><init>(Lo/reduceIndexedOrNullaLgx1Fo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/reduceIndexedOrNullaLgx1Fo$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lo/reduceIndexedOrNullaLgx1Fo$a;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lo/reduceIndexedOrNullaLgx1Fo;->RemoteActionCompatParcelizer:Lo/reduceIndexedz1zDJgo;

    .line 21
    invoke-virtual {p1}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/reduces8dVfGU;

    .line 19
    iput v3, v0, Lo/reduceIndexedOrNullaLgx1Fo$a;->read:I

    invoke-interface {p3, p2, p1, v0}, Lo/reduceIndexedz1zDJgo;->RemoteActionCompatParcelizer(Lo/isUserSubjectToGDPR;Lo/reduces8dVfGU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p3, Lo/forNonGDPRUser;

    return-object p3
.end method
