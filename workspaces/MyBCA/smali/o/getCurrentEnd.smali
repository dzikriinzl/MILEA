.class final Lo/getCurrentEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachIndexed;


# instance fields
.field private final invoke:Lo/isGroupEnd;

.field private final write:Lo/PreconditionsKt;


# direct methods
.method public constructor <init>(Lo/isGroupEnd;Lo/PreconditionsKt;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 389
    iput-object p2, p0, Lo/getCurrentEnd;->write:Lo/PreconditionsKt;

    return-void
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

    .line 447
    iget-object p1, p0, Lo/getCurrentEnd;->write:Lo/PreconditionsKt;

    .line 1393
    sget-object p2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    const/4 p5, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 1394
    invoke-static {p3, p4, p5, p5, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JFFI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1396
    invoke-static {p3, p4, p5, p5, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JFFI)J

    move-result-wide p1

    .line 447
    :goto_0
    invoke-static {p1, p2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 440
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {p5, p1}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2451
    iget-object p1, p0, Lo/getCurrentEnd;->write:Lo/PreconditionsKt;

    sget-object p2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 441
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_2
    :goto_1
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 5

    .line 403
    sget-object v0, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {p3, v0}, Lo/foldRightIndexed;->invoke(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 3441
    iget-object p3, p3, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {p3}, Lo/getTableruntime_release;->a()F

    move-result p3

    .line 403
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    .line 406
    iget-object p3, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 4441
    iget-object p3, p3, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {p3}, Lo/getTableruntime_release;->a()F

    move-result p3

    .line 406
    iget-object v0, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 5341
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingSlots;

    invoke-virtual {v0}, Lo/getRemainingSlots;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    .line 407
    iget-object v0, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 6335
    iget-object v0, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 407
    invoke-interface {v0}, Lo/getHadNext;->a()I

    move-result v0

    iget-object v1, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 7335
    iget-object v1, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getHadNext;

    .line 407
    invoke-interface {v1}, Lo/getHadNext;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 409
    iget-object v1, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 8441
    iget-object v1, v1, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v1}, Lo/getTableruntime_release;->a()F

    move-result v1

    .line 409
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    .line 414
    iget-object v1, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    .line 9441
    iget-object v1, v1, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {v1}, Lo/getTableruntime_release;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v4, v0

    move v0, p3

    move p3, v4

    .line 422
    :cond_0
    iget-object v1, p0, Lo/getCurrentEnd;->write:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v1, v2, :cond_1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 423
    :goto_0
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    .line 425
    iget-object v0, p0, Lo/getCurrentEnd;->invoke:Lo/isGroupEnd;

    neg-float p3, p3

    .line 10639
    iget-object v0, v0, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    invoke-interface {v0, p3}, Lo/awaitFrameRequest;->write(F)F

    move-result p3

    neg-float p3, p3

    .line 427
    iget-object v0, p0, Lo/getCurrentEnd;->write:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 428
    :goto_1
    iget-object v1, p0, Lo/getCurrentEnd;->write:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-eq v1, v2, :cond_3

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p3

    .line 426
    :cond_3
    invoke-static {v0, p3}, Lo/pushSlotTableOperationPreambledefault;->read(FF)J

    move-result-wide p1

    return-wide p1

    .line 431
    :cond_4
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    return-wide p1
.end method
