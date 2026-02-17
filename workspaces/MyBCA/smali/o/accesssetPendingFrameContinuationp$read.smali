.class final Lo/accesssetPendingFrameContinuationp$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetPendingFrameContinuationp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setPreviousPinnedSnapshotsruntime_release;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setPreviousPinnedSnapshotsruntime_release;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2e9,
        0x2ec,
        0x2ef
    }
    m = "invokeSuspend"
    n = {
        "velocity",
        "velocity",
        "available",
        "velocity",
        "velocityLeft"
    }
    s = {
        "J$0",
        "J$0",
        "J$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:J

.field invoke:J

.field final synthetic read:Lo/accesssetPendingFrameContinuationp;

.field write:I


# direct methods
.method constructor <init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesssetPendingFrameContinuationp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accesssetPendingFrameContinuationp$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp$read;->read:Lo/accesssetPendingFrameContinuationp;

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

    .line 0
    new-instance v0, Lo/accesssetPendingFrameContinuationp$read;

    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$read;->read:Lo/accesssetPendingFrameContinuationp;

    invoke-direct {v0, v1, p2}, Lo/accesssetPendingFrameContinuationp$read;-><init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 1000
    iget-wide p1, p1, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 0
    iput-wide p1, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 2000
    iget-wide v0, p1, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-static {v0, v1}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accesssetPendingFrameContinuationp$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accesssetPendingFrameContinuationp$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 743
    iget v2, v0, Lo/accesssetPendingFrameContinuationp$read;->write:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lo/accesssetPendingFrameContinuationp$read;->invoke:J

    iget-wide v3, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v5, v3

    move-wide v3, v1

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lo/accesssetPendingFrameContinuationp$read;->invoke:J

    iget-wide v6, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide/from16 v16, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_2
    iget-wide v5, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v6, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    .line 744
    iget-object v2, v0, Lo/accesssetPendingFrameContinuationp$read;->read:Lo/accesssetPendingFrameContinuationp;

    .line 4642
    iget-object v2, v2, Lo/accesssetPendingFrameContinuationp;->invoke:Lo/forEachReversed;

    .line 745
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-wide v6, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    iput v5, v0, Lo/accesssetPendingFrameContinuationp$read;->write:I

    invoke-virtual {v2, v6, v7, v8}, Lo/forEachReversed;->read(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-wide v5, v6

    :goto_0
    check-cast v2, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 5000
    iget-wide v7, v2, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 746
    invoke-static {v5, v6, v7, v8}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v7

    .line 748
    iget-object v2, v0, Lo/accesssetPendingFrameContinuationp$read;->read:Lo/accesssetPendingFrameContinuationp;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-wide v5, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    iput-wide v7, v0, Lo/accesssetPendingFrameContinuationp$read;->invoke:J

    iput v4, v0, Lo/accesssetPendingFrameContinuationp$read;->write:I

    invoke-virtual {v2, v7, v8, v9}, Lo/accesssetPendingFrameContinuationp;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_1
    check-cast v2, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 6000
    iget-wide v14, v2, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 751
    iget-object v2, v0, Lo/accesssetPendingFrameContinuationp$read;->read:Lo/accesssetPendingFrameContinuationp;

    .line 7642
    iget-object v9, v2, Lo/accesssetPendingFrameContinuationp;->invoke:Lo/forEachReversed;

    .line 752
    invoke-static {v7, v8, v14, v15}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v10

    .line 753
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 751
    iput-wide v5, v0, Lo/accesssetPendingFrameContinuationp$read;->RemoteActionCompatParcelizer:J

    iput-wide v14, v0, Lo/accesssetPendingFrameContinuationp$read;->invoke:J

    iput v3, v0, Lo/accesssetPendingFrameContinuationp$read;->write:I

    move-wide v12, v14

    move-wide v3, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lo/forEachReversed;->invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 8000
    iget-wide v1, v2, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 755
    invoke-static {v3, v4, v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    .line 756
    invoke-static {v5, v6, v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1
.end method
