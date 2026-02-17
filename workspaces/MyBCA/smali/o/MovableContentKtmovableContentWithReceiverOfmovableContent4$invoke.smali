.class final Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/throwIllegalArgumentException;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2"
    f = "Clickable.kt"
    i = {}
    l = {
        0x27c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;

.field private synthetic a:Ljava/lang/Object;

.field synthetic read:J

.field write:I


# direct methods
.method constructor <init>(Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/throwIllegalArgumentException;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance p2, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;

    iget-object v2, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;

    invoke-direct {p2, v2, p3}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;-><init>(Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->a:Ljava/lang/Object;

    iput-wide v0, p2, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->read:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 634
    iget v1, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lo/throwIllegalArgumentException;

    iget-wide v3, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->read:J

    .line 635
    iget-object v1, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;

    .line 3876
    iget-boolean v1, v1, Lo/MovableContentKtmovableContentOf3;->write:Z

    if-eqz v1, :cond_2

    .line 636
    iget-object v1, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4$invoke;->write:I

    invoke-virtual {v1, p1, v3, v4, v5}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent4;->invoke(Lo/throwIllegalArgumentException;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 638
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
