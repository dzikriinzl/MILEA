.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->getPreUpPostDownNestedScrollConnection(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Lo/forEachIndexed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0002*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0014*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;",
        "Lo/forEachIndexed;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "Lo/foldRightIndexed;",
        "p1",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "p2",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Lo/setPreviousPinnedSnapshotsruntime_release;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "",
        "toOffset",
        "(F)J",
        "toFloat",
        "(J)F"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toFloat(J)F
    .locals 0

    .line 868
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    return p1
.end method

.method private final toOffset(F)J
    .locals 6

    const/4 v0, 0x0

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 1031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 861
    iget v0, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 862
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-static {p3, p4}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v0

    invoke-static {p3, p4}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v2

    .line 2312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 2313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long v2, v3, v0

    or-long/2addr v2, v5

    .line 2031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v2

    .line 862
    invoke-direct {p0, v2, v3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result v0

    iput-wide p3, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {p2, v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    .line 863
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 843
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->read()I

    move-result p1

    invoke-static {p5, p1}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 844
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-direct {p0, p3, p4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->performDrag(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    move-result-wide p1

    return-wide p1

    .line 846
    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPreviousPinnedSnapshotsruntime_release;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 850
    iget v2, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 851
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result p3

    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v2

    .line 3312
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v4, p3

    .line 3313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 p3, 0x20

    shl-long/2addr v4, p3

    or-long/2addr v4, v6

    .line 3031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 851
    invoke-direct {p0, v4, v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result p3

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    .line 852
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getMinBound$clove_ui_release()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 853
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iput-wide p1, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v3, v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 857
    :cond_3
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 830
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 831
    sget-object p2, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->read()I

    move-result p2

    invoke-static {p3, p2}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 832
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-virtual {p2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->performDrag(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    move-result-wide p1

    return-wide p1

    .line 834
    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method
