.class final Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$contextMenuGestures$1"
    f = "ContextMenuGestures.android.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/PausableMonotonicFrameClock;

.field write:I


# direct methods
.method constructor <init>(Lo/PausableMonotonicFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PausableMonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->invoke:Lo/PausableMonotonicFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;

    iget-object v1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->invoke:Lo/PausableMonotonicFrameClock;

    invoke-direct {v0, v1, p2}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;-><init>(Lo/PausableMonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->a:Ljava/lang/Object;

    check-cast p1, Lo/nextIndex;

    .line 44
    new-instance v1, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a$4;

    iget-object v3, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->invoke:Lo/PausableMonotonicFrameClock;

    invoke-direct {v1, v3}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a$4;-><init>(Lo/PausableMonotonicFrameClock;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$a;->write:I

    .line 2052
    new-instance v2, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lo/ParcelableSnapshotMutableIntStateCompanionCREATOR1$write;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v3}, Lo/build;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 47
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
