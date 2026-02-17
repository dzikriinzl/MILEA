.class public final Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lo/PreconditionsKt;Lkotlin/jvm/functions/Function1;)Lo/forEachIndexed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0002*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0014*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;",
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
        "velocityToFloat",
        "(J)F",
        "offsetToFloat"
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
.field final synthetic $onFling:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Lo/PreconditionsKt;

.field final synthetic $sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function1;Lo/PreconditionsKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/PreconditionsKt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$onFling:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Lo/PreconditionsKt;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final offsetToFloat(J)F
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    return p1
.end method

.method private final toOffset(F)J
    .locals 6

    .line 379
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Lo/PreconditionsKt;

    sget-object v3, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-eq v1, v3, :cond_1

    move p1, v2

    .line 1312
    :cond_1
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

.method private final velocityToFloat(J)F
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 374
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$onFling:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3, p4}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->velocityToFloat(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {p3, p4}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 354
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->read()I

    move-result p1

    invoke-static {p5, p1}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->getSwipeableState$clove_ui_release()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->offsetToFloat(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->dispatchRawDelta(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    move-result-wide p1

    return-wide p1

    .line 357
    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->velocityToFloat(J)F

    move-result p3

    .line 363
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->requireOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->getSwipeableState$clove_ui_release()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->getMinOffset()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$onFling:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_0
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->offsetToFloat(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 342
    sget-object p2, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->read()I

    move-result p2

    invoke-static {p3, p2}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 343
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->getSwipeableState$clove_ui_release()Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->dispatchRawDelta(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    move-result-wide p1

    return-wide p1

    .line 345
    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method
