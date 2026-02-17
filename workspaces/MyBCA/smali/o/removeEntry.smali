.class public final Lo/removeEntry;
.super Lo/mutableBuffer;
.source ""


# direct methods
.method public constructor <init>(Lo/pushBuffersIncreasingHeightIfNeeded;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lo/mutableBuffer;-><init>(Lo/pushBuffersIncreasingHeightIfNeeded;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/ensureNextEntryIsReady;Lo/removeScope;)I
    .locals 0

    .line 242
    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/PersistentHashMap;->read(Lo/removeScope;)I

    move-result p1

    return p1
.end method

.method protected final a(Lo/ensureNextEntryIsReady;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureNextEntryIsReady;",
            ")",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3357
    iget-object p1, p1, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p1, :cond_0

    .line 239
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3358
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final write(Lo/ensureNextEntryIsReady;J)J
    .locals 7

    .line 245
    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1354
    iget-wide v0, p1, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 248
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v0

    int-to-float v0, v0

    .line 2312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 2313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p1, 0x20

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    .line 2031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    .line 245
    invoke-static {v0, v1, p2, p3}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method
