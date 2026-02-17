.class final Lo/withReadIn3QSx2Dw$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withReadIn3QSx2Dw;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    i = {}
    l = {
        0x235,
        0x23a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;

.field a:I

.field final synthetic invoke:Z

.field final synthetic write:J


# direct methods
.method constructor <init>(ZLo/withReadIn3QSx2Dw;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/withReadIn3QSx2Dw;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/withReadIn3QSx2Dw$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/withReadIn3QSx2Dw$write;->invoke:Z

    iput-object p2, p0, Lo/withReadIn3QSx2Dw$write;->RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;

    iput-wide p3, p0, Lo/withReadIn3QSx2Dw$write;->write:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/withReadIn3QSx2Dw$write;

    iget-boolean v1, p0, Lo/withReadIn3QSx2Dw$write;->invoke:Z

    iget-object v2, p0, Lo/withReadIn3QSx2Dw$write;->RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;

    iget-wide v3, p0, Lo/withReadIn3QSx2Dw$write;->write:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/withReadIn3QSx2Dw$write;-><init>(ZLo/withReadIn3QSx2Dw;JLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/withReadIn3QSx2Dw$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/withReadIn3QSx2Dw$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 563
    iget v1, p0, Lo/withReadIn3QSx2Dw$write;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 564
    iget-boolean p1, p0, Lo/withReadIn3QSx2Dw$write;->invoke:Z

    if-nez p1, :cond_3

    .line 565
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$write;->RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;

    invoke-static {p1}, Lo/withReadIn3QSx2Dw;->a(Lo/withReadIn3QSx2Dw;)Lo/forEachReversed;

    move-result-object v4

    .line 566
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide v5

    .line 567
    iget-wide v7, p0, Lo/withReadIn3QSx2Dw$write;->write:J

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 565
    iput v3, p0, Lo/withReadIn3QSx2Dw$write;->a:I

    invoke-virtual/range {v4 .. v9}, Lo/forEachReversed;->invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 570
    :cond_3
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$write;->RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;

    invoke-static {p1}, Lo/withReadIn3QSx2Dw;->a(Lo/withReadIn3QSx2Dw;)Lo/forEachReversed;

    move-result-object v3

    .line 571
    iget-wide v4, p0, Lo/withReadIn3QSx2Dw$write;->write:J

    .line 572
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 570
    iput v2, p0, Lo/withReadIn3QSx2Dw$write;->a:I

    invoke-virtual/range {v3 .. v8}, Lo/forEachReversed;->invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 575
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
