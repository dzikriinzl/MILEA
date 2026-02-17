.class public final Lo/UtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final read(Lo/PersistentHashMap;Lo/removeScope;)I
    .locals 3

    .line 298
    invoke-virtual {p0}, Lo/PersistentHashMap;->IMediaSession()Lo/PersistentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 302
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatResultReceiverWrapper()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatResultReceiverWrapper()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v2

    .line 305
    :cond_1
    invoke-virtual {v0, p1}, Lo/PersistentHashMap;->read(Lo/removeScope;)I

    move-result v1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x1

    .line 2104
    iput-boolean v2, v0, Lo/PersistentHashMap;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 3116
    iput-boolean v2, p0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 312
    invoke-virtual {p0}, Lo/PersistentHashMap;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    const/4 v2, 0x0

    .line 4104
    iput-boolean v2, v0, Lo/PersistentHashMap;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 5116
    iput-boolean v2, p0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 315
    instance-of p0, p1, Lo/persistentSetOf;

    if-eqz p0, :cond_3

    .line 316
    invoke-virtual {v0}, Lo/PersistentHashMap;->PlaybackStateCompat()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p0

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {v0}, Lo/PersistentHashMap;->PlaybackStateCompat()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1

    .line 300
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1026
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
