.class public final Lo/noneMShoTSo;
.super Lo/minOfWithmyNOsp4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/minOfWithmyNOsp4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/noneMShoTSo;",
        "Lo/minOfWithmyNOsp4;",
        "",
        "",
        "Lo/minOrNullGBYM_sE;",
        "p0",
        "<init>",
        "(Lo/minOrNullGBYM_sE;)V",
        "execute",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "securityRepository",
        "Lo/minOrNullGBYM_sE;"
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
.field private final securityRepository:Lo/minOrNullGBYM_sE;


# direct methods
.method public constructor <init>(Lo/minOrNullGBYM_sE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/minOfWithmyNOsp4;-><init>()V

    .line 10
    iput-object p1, p0, Lo/noneMShoTSo;->securityRepository:Lo/minOrNullGBYM_sE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/noneMShoTSo;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/noneMShoTSo$write;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/noneMShoTSo$write;

    iget v1, v0, Lo/noneMShoTSo$write;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/noneMShoTSo$write;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/noneMShoTSo$write;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/noneMShoTSo$write;

    invoke-direct {v0, p0, p2}, Lo/noneMShoTSo$write;-><init>(Lo/noneMShoTSo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/noneMShoTSo$write;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lo/noneMShoTSo$write;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/noneMShoTSo$write;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lo/noneMShoTSo$write;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/noneMShoTSo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lo/noneMShoTSo;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object p0, v0, Lo/noneMShoTSo$write;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lo/noneMShoTSo$write;->L$1:Ljava/lang/Object;

    iput v4, v0, Lo/noneMShoTSo$write;->label:I

    invoke-interface {p2, v0}, Lo/minOrNullGBYM_sE;->deleteAllSigilKeyboardSecurityKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v2, p0

    .line 14
    :goto_1
    iget-object p2, v2, Lo/noneMShoTSo;->securityRepository:Lo/minOrNullGBYM_sE;

    .line 15
    new-instance v2, Lo/minOfWithl8EHGbQ;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, p1, v6}, Lo/minOfWithl8EHGbQ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v6, v0, Lo/noneMShoTSo$write;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lo/noneMShoTSo$write;->L$1:Ljava/lang/Object;

    iput v3, v0, Lo/noneMShoTSo$write;->label:I

    invoke-interface {p2, v2, v0}, Lo/minOrNullGBYM_sE;->updateKeyboardKeyHistory(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
