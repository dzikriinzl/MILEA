.class public final Lo/minWithOrNullXMRcp5o;
.super Lo/minOfWithmyNOsp4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/minOfWithmyNOsp4<",
        "Lo/minOrNullrL5Bavg;",
        "Lo/minOfWithl8EHGbQ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/minWithOrNullXMRcp5o;",
        "Lo/minOfWithmyNOsp4;",
        "Lo/minOrNullrL5Bavg;",
        "Lo/minOfWithl8EHGbQ;",
        "Lo/minOrNullGBYM_sE;",
        "p0",
        "<init>",
        "(Lo/minOrNullGBYM_sE;)V",
        "execute",
        "(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 13
    invoke-direct {p0}, Lo/minOfWithmyNOsp4;-><init>()V

    .line 12
    iput-object p1, p0, Lo/minWithOrNullXMRcp5o;->securityRepository:Lo/minOrNullGBYM_sE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lo/minOfWithl8EHGbQ;

    invoke-virtual {p0, p1, p2}, Lo/minWithOrNullXMRcp5o;->execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minOfWithl8EHGbQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minOrNullrL5Bavg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/minWithOrNullXMRcp5o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/minWithOrNullXMRcp5o$a;

    iget v1, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/minWithOrNullXMRcp5o$a;

    invoke-direct {v0, p0, p2}, Lo/minWithOrNullXMRcp5o$a;-><init>(Lo/minWithOrNullXMRcp5o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/minWithOrNullXMRcp5o$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "sigilKeyKbB"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "sigilKeyKbA"

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

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
    iget-object p1, v0, Lo/minWithOrNullXMRcp5o$a;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v2, v0, Lo/minWithOrNullXMRcp5o$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/minWithOrNullXMRcp5o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lo/minWithOrNullXMRcp5o$a;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v2, v0, Lo/minWithOrNullXMRcp5o$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/minWithOrNullXMRcp5o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lo/minWithOrNullXMRcp5o$a;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/minOfWithl8EHGbQ;

    iget-object v2, v0, Lo/minWithOrNullXMRcp5o$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/minWithOrNullXMRcp5o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lo/minOfWithl8EHGbQ;->getCurrentKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lo/minWithOrNullXMRcp5o;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object p0, v0, Lo/minWithOrNullXMRcp5o$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lo/minWithOrNullXMRcp5o$a;->L$1:Ljava/lang/Object;

    iput v7, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    invoke-interface {p2, v5, v0}, Lo/minOrNullGBYM_sE;->generateSigilKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v2, p0

    .line 17
    :goto_1
    invoke-virtual {p1, v5}, Lo/minOfWithl8EHGbQ;->setReplacementKey(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p2, p0, Lo/minWithOrNullXMRcp5o;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object p0, v0, Lo/minWithOrNullXMRcp5o$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lo/minWithOrNullXMRcp5o$a;->L$1:Ljava/lang/Object;

    iput v6, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    invoke-interface {p2, v8, v0}, Lo/minOrNullGBYM_sE;->generateSigilKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v2, p0

    .line 20
    :goto_2
    invoke-virtual {p1, v8}, Lo/minOfWithl8EHGbQ;->setReplacementKey(Ljava/lang/String;)V

    .line 22
    :goto_3
    iget-object p2, v2, Lo/minWithOrNullXMRcp5o;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object v2, v0, Lo/minWithOrNullXMRcp5o$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lo/minWithOrNullXMRcp5o$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    invoke-interface {p2, p1, v0}, Lo/minOrNullGBYM_sE;->updateKeyboardKeyHistory(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    .line 23
    :goto_4
    iget-object p2, v2, Lo/minWithOrNullXMRcp5o;->securityRepository:Lo/minOrNullGBYM_sE;

    invoke-virtual {p1}, Lo/minOfWithl8EHGbQ;->getReplacementKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lo/minWithOrNullXMRcp5o$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lo/minWithOrNullXMRcp5o$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Lo/minWithOrNullXMRcp5o$a;->label:I

    invoke-interface {p2, p1, v0}, Lo/minOrNullGBYM_sE;->getSigilPublicKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    return-object p1

    :cond_8
    :goto_5
    return-object v1
.end method
