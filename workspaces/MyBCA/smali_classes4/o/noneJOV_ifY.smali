.class public final Lo/noneJOV_ifY;
.super Lo/minOfWithmyNOsp4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/minOfWithmyNOsp4<",
        "Lo/minOrNullrL5Bavg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/noneJOV_ifY;",
        "Lo/minOfWithmyNOsp4;",
        "Lo/minOrNullrL5Bavg;",
        "",
        "Lo/minOrNullGBYM_sE;",
        "p0",
        "Lo/noneMShoTSo;",
        "p1",
        "Lo/minWithOrNullXMRcp5o;",
        "p2",
        "<init>",
        "(Lo/minOrNullGBYM_sE;Lo/noneMShoTSo;Lo/minWithOrNullXMRcp5o;)V",
        "execute",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "securityRepository",
        "Lo/minOrNullGBYM_sE;",
        "resetSigilSecurityUseCase",
        "Lo/noneMShoTSo;",
        "enrollSigilKeyboardSecurityUseCase",
        "Lo/minWithOrNullXMRcp5o;"
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
.field private final enrollSigilKeyboardSecurityUseCase:Lo/minWithOrNullXMRcp5o;

.field private final resetSigilSecurityUseCase:Lo/noneMShoTSo;

.field private final securityRepository:Lo/minOrNullGBYM_sE;


# direct methods
.method public constructor <init>(Lo/minOrNullGBYM_sE;Lo/noneMShoTSo;Lo/minWithOrNullXMRcp5o;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/minOfWithmyNOsp4;-><init>()V

    .line 11
    iput-object p1, p0, Lo/noneJOV_ifY;->securityRepository:Lo/minOrNullGBYM_sE;

    .line 12
    iput-object p2, p0, Lo/noneJOV_ifY;->resetSigilSecurityUseCase:Lo/noneMShoTSo;

    .line 13
    iput-object p3, p0, Lo/noneJOV_ifY;->enrollSigilKeyboardSecurityUseCase:Lo/minWithOrNullXMRcp5o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lo/noneJOV_ifY;->execute(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final execute(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minOrNullrL5Bavg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;

    iget v0, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, p2}, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;-><init>(Lo/noneJOV_ifY;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/noneJOV_ifY;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/noneJOV_ifY;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lo/noneJOV_ifY;->resetSigilSecurityUseCase:Lo/noneMShoTSo;

    iput-object p0, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v5, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->label:I

    const-string v1, "sigilKeyKbB"

    invoke-virtual {p2, v1, p1}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    move-object v1, p0

    :goto_1
    check-cast p2, Lo/minOfOrNullxTcfx_M;

    invoke-virtual {p2}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, v1, Lo/noneJOV_ifY;->securityRepository:Lo/minOrNullGBYM_sE;

    iput-object v1, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v4, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->label:I

    invoke-interface {p2, p1}, Lo/minOrNullGBYM_sE;->getKeyboardKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    .line 16
    :goto_2
    check-cast p2, Lo/minOfWithl8EHGbQ;

    .line 23
    :try_start_1
    iget-object v1, v1, Lo/noneJOV_ifY;->enrollSigilKeyboardSecurityUseCase:Lo/minWithOrNullXMRcp5o;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput v3, p1, Lo/noneJOV_ifY$RemoteActionCompatParcelizer;->label:I

    invoke-virtual {v1, p2, p1}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    check-cast p2, Lo/minOfOrNullxTcfx_M;

    .line 24
    invoke-virtual {p2}, Lo/minOfOrNullxTcfx_M;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/minOrNullrL5Bavg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_6
    return-object v2

    :cond_7
    :goto_4
    return-object v0
.end method
