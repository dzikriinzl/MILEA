.class final Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/indexOfFirst;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2"
    f = "ContextMenuGestures.android.kt"
    i = {
        0x0
    }
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->invoke:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;

    iget-object v1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/indexOfFirst;

    .line 53
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->read:I

    invoke-static {v1, p1}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Lo/indexOfFirst;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 52
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 2569
    iget-object v4, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 3882
    iput-boolean v3, v4, Lo/indexOfLast;->write:Z

    .line 2570
    iget-object v4, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4876
    iput-boolean v3, v4, Lo/indexOfLast;->read:Z

    .line 55
    iget-object v4, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;->read:I

    invoke-static {v1, v4, p1, v3}, Lo/requestFrameLocked;->a(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lo/hasPrevious;

    if-eqz p1, :cond_4

    .line 5569
    iget-object v0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 6882
    iput-boolean v3, v0, Lo/indexOfLast;->write:Z

    .line 5570
    iget-object p1, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 7876
    iput-boolean v3, p1, Lo/indexOfLast;->read:Z

    .line 57
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
