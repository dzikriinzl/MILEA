.class final Lo/PrioritySet$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrioritySet;->read(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x166
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:J

.field final synthetic read:Lo/PrioritySet;

.field write:I


# direct methods
.method constructor <init>(Lo/PrioritySet;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrioritySet;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PrioritySet$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->read:Lo/PrioritySet;

    iput-wide p2, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->invoke:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/PrioritySet$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->read:Lo/PrioritySet;

    iget-wide v1, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->invoke:J

    invoke-direct {p1, v0, v1, v2, p2}, Lo/PrioritySet$RemoteActionCompatParcelizer;-><init>(Lo/PrioritySet;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/PrioritySet$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/PrioritySet$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 357
    iget v1, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->read:Lo/PrioritySet;

    invoke-static {p1}, Lo/PrioritySet;->RemoteActionCompatParcelizer(Lo/PrioritySet;)Lo/accesssetPendingFrameContinuationp;

    move-result-object p1

    iget-wide v3, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->invoke:J

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/PrioritySet$RemoteActionCompatParcelizer;->write:I

    .line 3668
    iget-object v5, p1, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v6, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-static {v3, v4, v7, v7, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JFFI)J

    move-result-wide v2

    .line 2743
    new-instance v4, Lo/accesssetPendingFrameContinuationp$read;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/accesssetPendingFrameContinuationp$read;-><init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2759
    iget-object v5, p1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    if-eqz v5, :cond_5

    .line 4729
    iget-object v6, p1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    invoke-interface {v6}, Lo/awaitFrameRequest;->write()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    invoke-interface {p1}, Lo/awaitFrameRequest;->read()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 2761
    :cond_3
    invoke-interface {v5, v2, v3, v4, v1}, Lo/OpaqueKey;->RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 2763
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    .line 359
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
