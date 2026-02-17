.class public abstract Lo/createEntries;
.super Lo/PersistentHashMap;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# instance fields
.field final AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

.field final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatItemReceiver:Lo/ImmutableSet;

.field public MediaBrowserCompatMediaItem:J

.field private RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Lo/ensureNextEntryIsReady;)V
    .locals 2

    .line 349
    invoke-direct {p0}, Lo/PersistentHashMap;-><init>()V

    .line 348
    iput-object p1, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 354
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    iput-wide v0, p0, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 381
    new-instance p1, Lo/ImmutableSet;

    invoke-direct {p1, p0}, Lo/ImmutableSet;-><init>(Lo/createEntries;)V

    iput-object p1, p0, Lo/createEntries;->MediaBrowserCompatItemReceiver:Lo/ImmutableSet;

    .line 408
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/createEntries;->IconCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lo/createEntries;Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1388
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    .line 1388
    invoke-virtual {p0, v0, v1}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(J)V

    .line 1387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1389
    move-object v0, p0

    check-cast v0, Lo/createEntries;

    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(J)V

    .line 1390
    :cond_1
    iget-object v0, p0, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 1393
    iget-object v0, p0, Lo/createEntries;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1394
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/createEntries;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3383
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    .line 4170
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    check-cast v0, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 3383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1396
    invoke-interface {v0}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lo/mutableBuffer;->write()V

    .line 1399
    iget-object v0, p0, Lo/createEntries;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 1400
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/createEntries;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1401
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1402
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1405
    :cond_5
    iput-object p1, p0, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method

.method private final write(J)V
    .locals 2

    .line 5354
    iget-wide v0, p0, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 428
    invoke-static {v0, v1, p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6354
    iput-wide p1, p0, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 430
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p1

    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object p1

    .line 7309
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatItemReceiver()V

    .line 432
    :cond_0
    iget-object p1, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-static {p1}, Lo/createEntries;->write(Lo/ensureNextEntryIsReady;)V

    .line 434
    :cond_1
    invoke-virtual {p0}, Lo/PersistentHashMap;->PlaybackStateCompatCustomAction()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8357
    iget-object p1, p0, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p1, :cond_2

    .line 435
    invoke-virtual {p0, p1}, Lo/PersistentHashMap;->RemoteActionCompatParcelizer(Landroidx/compose/ui/layout/MeasureResult;)V

    goto :goto_0

    .line 8358
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/createEntries;->IconCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IMediaSession()Lo/PersistentHashMap;
    .locals 1

    .line 351
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 10070
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/PersistentHashMap;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/ensureNextEntryIsReady;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 2

    .line 379
    invoke-virtual {p0}, Lo/createEntries;->m_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaMetadataCompat()Lo/toPersistentHashSet;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/createEntries;->MediaBrowserCompatItemReceiver:Lo/ImmutableSet;

    check-cast v0, Lo/toPersistentHashSet;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 357
    iget-object v0, p0, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public MediaSessionCompatToken()Lo/fillPath;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Lo/PersistentHashMap;
    .locals 1

    .line 369
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 11071
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/PersistentHashMap;

    return-object v0
.end method

.method public final PlaybackStateCompat()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    return-wide v0
.end method

.method public final RatingCompat()Lo/ImmutableSet;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/createEntries;->MediaBrowserCompatItemReceiver:Lo/ImmutableSet;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 460
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 15070
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 422
    invoke-direct {p0, p1, p2}, Lo/createEntries;->write(J)V

    .line 423
    invoke-virtual {p0}, Lo/PersistentHashMap;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lo/createEntries;->a()V

    return-void
.end method

.method public a(I)I
    .locals 1

    .line 464
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 13070
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lo/createEntries;Z)J
    .locals 5

    .line 479
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    move-object v2, p0

    .line 481
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 482
    invoke-virtual {v2}, Lo/PersistentHashMap;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    .line 17354
    :cond_0
    iget-wide v3, v2, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 484
    invoke-static {v0, v1, v3, v4}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v0

    .line 486
    :cond_1
    iget-object v2, v2, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 18071
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    .line 486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method protected a()V
    .locals 2

    .line 16357
    iget-object v0, p0, Lo/createEntries;->a:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void

    .line 16358
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDensity()F
    .locals 1

    .line 365
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->getDensity()F

    move-result v0

    return v0
.end method

.method public invoke(I)I
    .locals 1

    .line 472
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 12070
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final invoke()Lo/pushBuffersIncreasingHeightIfNeeded;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    .line 9170
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    check-cast v0, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invoke(J)V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lo/createEntries;->o_()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lo/createEntries;->write(J)V

    return-void
.end method

.method public final l_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V
    .locals 2

    .line 19354
    iget-wide v0, p0, Lo/createEntries;->MediaBrowserCompatMediaItem:J

    .line 20422
    invoke-direct {p0, v0, v1}, Lo/createEntries;->write(J)V

    .line 20423
    invoke-virtual {p0}, Lo/PersistentHashMap;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20424
    invoke-virtual {p0}, Lo/createEntries;->a()V

    :cond_0
    return-void
.end method

.method public read()F
    .locals 1

    .line 367
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->read()F

    move-result v0

    return v0
.end method

.method public write(I)I
    .locals 1

    .line 468
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    .line 14070
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->write(I)I

    move-result p1

    return p1
.end method

.method public write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
