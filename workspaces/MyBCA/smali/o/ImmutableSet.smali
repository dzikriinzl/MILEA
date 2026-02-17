.class public final Lo/ImmutableSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toPersistentHashSet;


# instance fields
.field public final write:Lo/createEntries;


# direct methods
.method public constructor <init>(Lo/createEntries;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    return-void
.end method

.method private final read()J
    .locals 7

    .line 62
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-static {v0}, Lo/PersistentMap;->a(Lo/createEntries;)Lo/createEntries;

    move-result-object v0

    .line 1373
    iget-object v1, v0, Lo/createEntries;->MediaBrowserCompatItemReceiver:Lo/ImmutableSet;

    check-cast v1, Lo/toPersistentHashSet;

    .line 63
    sget-object v2, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 2085
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/ImmutableSet;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide v1

    .line 3035
    iget-object v3, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v3}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    check-cast v0, Lo/toPersistentHashSet;

    sget-object v5, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v5

    .line 4850
    invoke-virtual {v3, v0, v5, v6, v4}, Lo/ensureNextEntryIsReady;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v3, v4}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 16035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 17164
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashSet;[F)V
    .locals 2

    .line 32035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 33885
    invoke-static {p1}, Lo/ensureNextEntryIsReady;->a(Lo/toPersistentHashSet;)Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 34270
    invoke-virtual {p1}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v1

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    .line 33887
    invoke-virtual {v0, p1}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;)Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 33889
    invoke-static {p2}, Lo/OperationApplyChangeList;->a([F)V

    .line 33891
    invoke-virtual {p1, v1, p2}, Lo/ensureNextEntryIsReady;->a(Lo/ensureNextEntryIsReady;[F)V

    .line 33893
    invoke-virtual {v0, v1, p2}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;[F)V

    return-void
.end method

.method public final a(J)J
    .locals 2

    .line 31035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lo/ensureNextEntryIsReady;->a(J)J

    move-result-wide p1

    invoke-direct {p0}, Lo/ImmutableSet;->read()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lo/toPersistentHashSet;Z)Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 18035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1, p2}, Lo/ensureNextEntryIsReady;->a(Lo/toPersistentHashSet;Z)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/toPersistentHashSet;
    .locals 2

    .line 6035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 7164
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 10847
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 11071
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12373
    iget-object v0, v0, Lo/createEntries;->MediaBrowserCompatItemReceiver:Lo/ImmutableSet;

    check-cast v0, Lo/toPersistentHashSet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 8026
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke()J
    .locals 7

    .line 38
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    .line 13044
    iget v1, v0, Lo/AbstractPersistentList;->write:I

    .line 14055
    iget v0, v0, Lo/AbstractPersistentList;->invoke:I

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 15033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)J
    .locals 3

    .line 28035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lo/ImmutableSet;->read()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/ensureNextEntryIsReady;->invoke(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Lo/toPersistentHashSet;J)J
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ImmutableSet;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke([F)V
    .locals 1

    .line 35035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lo/ensureNextEntryIsReady;->invoke([F)V

    return-void
.end method

.method public final read(J)J
    .locals 2

    .line 36035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2}, Lo/ensureNextEntryIsReady;->read(J)J

    move-result-wide p1

    invoke-direct {p0}, Lo/ImmutableSet;->read()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write(J)J
    .locals 3

    .line 29035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lo/ImmutableSet;->read()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    .line 30839
    invoke-virtual {v0, p1, p2}, Lo/ensureNextEntryIsReady;->invoke(J)J

    move-result-wide p1

    .line 30840
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    .line 30841
    invoke-interface {v0, p1, p2}, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write(Lo/toPersistentHashSet;JZ)J
    .locals 9

    .line 96
    instance-of v0, p1, Lo/ImmutableSet;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lo/ImmutableSet;

    iget-object p1, p1, Lo/ImmutableSet;->write:Lo/createEntries;

    .line 98
    invoke-virtual {p1}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 19270
    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer()V

    .line 20035
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureNextEntryIsReady;->read(Lo/ensureNextEntryIsReady;)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_0

    xor-int/lit8 p4, p4, 0x1

    .line 103
    invoke-virtual {p1, v0, p4}, Lo/createEntries;->a(Lo/createEntries;Z)J

    move-result-wide v4

    .line 106
    invoke-static {p2, p3}, Lo/recordModifiedruntime_release;->read(J)J

    move-result-wide p1

    .line 103
    invoke-static {v4, v5, p1, p2}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    .line 108
    iget-object p3, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {p3, v0, p4}, Lo/createEntries;->a(Lo/createEntries;Z)J

    move-result-wide p3

    .line 113
    invoke-static {p1, p2, p3, p4}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide p1

    .line 203
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    int-to-float p1, p1

    .line 21312
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 21313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    shl-long p1, p2, v1

    or-long/2addr p1, v2

    .line 21031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    return-wide p1

    .line 116
    :cond_0
    invoke-static {p1}, Lo/PersistentMap;->a(Lo/createEntries;)Lo/createEntries;

    move-result-object v0

    xor-int/lit8 v4, p4, 0x1

    .line 118
    invoke-virtual {p1, v0, v4}, Lo/createEntries;->a(Lo/createEntries;Z)J

    move-result-wide v5

    .line 22354
    iget-wide v7, v0, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 118
    invoke-static {v5, v6, v7, v8}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v5

    .line 121
    invoke-static {p2, p3}, Lo/recordModifiedruntime_release;->read(J)J

    move-result-wide p1

    .line 118
    invoke-static {v5, v6, p1, p2}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    .line 123
    iget-object p3, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-static {p3}, Lo/PersistentMap;->a(Lo/createEntries;)Lo/createEntries;

    move-result-object p3

    .line 124
    iget-object v5, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-virtual {v5, p3, v4}, Lo/createEntries;->a(Lo/createEntries;Z)J

    move-result-wide v4

    .line 23354
    iget-wide v6, p3, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 124
    invoke-static {v4, v5, v6, v7}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v4

    .line 129
    invoke-static {p1, p2, v4, v5}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide p1

    .line 204
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    int-to-float p1, p1

    .line 24312
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    .line 24313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v2

    shl-long v1, v4, v1

    or-long/2addr p1, v1

    .line 24031
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p1

    .line 131
    invoke-virtual {p3}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object p3

    .line 25071
    iget-object p3, p3, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 26071
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/toPersistentHashSet;

    .line 131
    invoke-virtual {p3, v0, p1, p2, p4}, Lo/ensureNextEntryIsReady;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide p1

    return-wide p1

    .line 138
    :cond_1
    iget-object v0, p0, Lo/ImmutableSet;->write:Lo/createEntries;

    invoke-static {v0}, Lo/PersistentMap;->a(Lo/createEntries;)Lo/createEntries;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lo/createEntries;->RatingCompat()Lo/ImmutableSet;

    move-result-object v1

    check-cast v1, Lo/toPersistentHashSet;

    .line 143
    invoke-virtual {p0, v1, p2, p3, p4}, Lo/ImmutableSet;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide p2

    .line 149
    invoke-virtual {v0}, Lo/createEntries;->MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 27086
    check-cast v0, Lo/toPersistentHashSet;

    .line 151
    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    .line 149
    invoke-interface {v0, p1, v1, v2, p4}, Lo/toPersistentHashSet;->write(Lo/toPersistentHashSet;JZ)J

    move-result-wide v0

    .line 154
    invoke-static {p2, p3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method
