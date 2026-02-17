.class abstract Lo/BufferOverflow;
.super Lo/preHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BufferOverflow$write;,
        Lo/BufferOverflow$read;
    }
.end annotation


# static fields
.field private static final IMediaControllerCallback:Lo/scheduleResumeAfterDelay;

.field private static final IMediaSession:Lo/scheduleResumeAfterDelay;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

.field private static final MediaBrowserCompatItemReceiver:Lo/scheduleResumeAfterDelay;

.field private static final MediaBrowserCompatMediaItem:Lo/scheduleResumeAfterDelay;

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/DispatchException;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DispatchException;

.field private static final MediaDescriptionCompat:Lo/DispatchException;

.field private static final MediaMetadataCompat:Lo/DispatchException;

.field private static final MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

.field private static final MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

.field private static final MediaSessionCompatToken:Lo/scheduleResumeAfterDelay;

.field private static final ParcelableVolumeInfo:Lo/DispatchException;

.field private static final PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

.field private static final PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

.field private static final RatingCompat:Lo/scheduleResumeAfterDelay;

.field private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

.field private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DispatchException;


# instance fields
.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private final transient r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[Lo/BufferOverflow$read;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 77
    sget-object v0, Lo/getReplayCache;->invoke:Lo/DispatchException;

    sput-object v0, Lo/BufferOverflow;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DispatchException;

    .line 79
    new-instance v1, Lo/SharingStartedCompanion;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lo/SharingStartedCompanion;-><init>(Lo/DisposableHandle;J)V

    sput-object v1, Lo/BufferOverflow;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DispatchException;

    .line 81
    new-instance v2, Lo/SharingStartedCompanion;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v3

    const-wide/32 v4, 0xea60

    invoke-direct {v2, v3, v4, v5}, Lo/SharingStartedCompanion;-><init>(Lo/DisposableHandle;J)V

    sput-object v2, Lo/BufferOverflow;->ParcelableVolumeInfo:Lo/DispatchException;

    .line 83
    new-instance v3, Lo/SharingStartedCompanion;

    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v4

    const-wide/32 v5, 0x36ee80

    invoke-direct {v3, v4, v5, v6}, Lo/SharingStartedCompanion;-><init>(Lo/DisposableHandle;J)V

    sput-object v3, Lo/BufferOverflow;->MediaMetadataCompat:Lo/DispatchException;

    .line 85
    new-instance v4, Lo/SharingStartedCompanion;

    invoke-static {}, Lo/DisposableHandle;->read()Lo/DisposableHandle;

    move-result-object v5

    const-wide/32 v6, 0x2932e00

    invoke-direct {v4, v5, v6, v7}, Lo/SharingStartedCompanion;-><init>(Lo/DisposableHandle;J)V

    sput-object v4, Lo/BufferOverflow;->MediaBrowserCompatSearchResultReceiver:Lo/DispatchException;

    .line 87
    new-instance v5, Lo/SharingStartedCompanion;

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v6

    const-wide/32 v7, 0x5265c00

    invoke-direct {v5, v6, v7, v8}, Lo/SharingStartedCompanion;-><init>(Lo/DisposableHandle;J)V

    sput-object v5, Lo/BufferOverflow;->MediaDescriptionCompat:Lo/DispatchException;

    .line 89
    new-instance v6, Lo/SharingStartedCompanion;

    invoke-static {}, Lo/DisposableHandle;->IconCompatParcelizer()Lo/DisposableHandle;

    move-result-object v7

    const-wide/32 v8, 0x240c8400

    invoke-direct {v6, v7, v8, v9}, Lo/SharingStartedCompanion;-><init>(Lo/DisposableHandle;J)V

    sput-object v6, Lo/BufferOverflow;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    .line 92
    new-instance v6, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->_init_lambda4()Lo/Delay;

    move-result-object v7

    invoke-direct {v6, v7, v0, v1}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v6, Lo/BufferOverflow;->MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

    .line 95
    new-instance v6, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/Delay;

    move-result-object v7

    invoke-direct {v6, v7, v0, v5}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v6, Lo/BufferOverflow;->RatingCompat:Lo/scheduleResumeAfterDelay;

    .line 98
    new-instance v0, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->accessensureViewModelStore()Lo/Delay;

    move-result-object v6

    invoke-direct {v0, v6, v1, v2}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v0, Lo/BufferOverflow;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    .line 101
    new-instance v0, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->accessonBackPresseds1027565324()Lo/Delay;

    move-result-object v6

    invoke-direct {v0, v6, v1, v5}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v0, Lo/BufferOverflow;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    .line 104
    new-instance v0, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->_init_lambda5()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v0, Lo/BufferOverflow;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    .line 107
    new-instance v0, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->accessaddObserverForBackInvoker()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v0, Lo/BufferOverflow;->MediaSessionCompatToken:Lo/scheduleResumeAfterDelay;

    .line 110
    new-instance v0, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->_init_lambda2()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v0, Lo/BufferOverflow;->IMediaSession:Lo/scheduleResumeAfterDelay;

    .line 113
    new-instance v1, Lo/SharingStarted;

    invoke-static {}, Lo/Delay;->_init_lambda3()Lo/Delay;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    sput-object v1, Lo/BufferOverflow;->IMediaControllerCallback:Lo/scheduleResumeAfterDelay;

    .line 116
    new-instance v2, Lo/AbortFlowException;

    invoke-static {}, Lo/Delay;->ParcelableVolumeInfo()Lo/Delay;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/AbortFlowException;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    sput-object v2, Lo/BufferOverflow;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 119
    new-instance v0, Lo/AbortFlowException;

    invoke-static {}, Lo/Delay;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/Delay;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/AbortFlowException;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;)V

    sput-object v0, Lo/BufferOverflow;->MediaBrowserCompatItemReceiver:Lo/scheduleResumeAfterDelay;

    .line 121
    new-instance v0, Lo/BufferOverflow$write;

    invoke-direct {v0}, Lo/BufferOverflow$write;-><init>()V

    sput-object v0, Lo/BufferOverflow;->MediaBrowserCompatMediaItem:Lo/scheduleResumeAfterDelay;

    return-void
.end method

.method constructor <init>(Lo/getDefaultDelay;Ljava/lang/Object;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lo/preHandler;-><init>(Lo/getDefaultDelay;Ljava/lang/Object;)V

    const/16 p1, 0x400

    .line 127
    new-array p1, p1, [Lo/BufferOverflow$read;

    iput-object p1, p0, Lo/BufferOverflow;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[Lo/BufferOverflow$read;

    if-lez p3, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    .line 139
    iput p3, p0, Lo/BufferOverflow;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid min days in first week: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static RemoteActionCompatParcelizer(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x7

    const-wide/32 v3, 0x5265c00

    if-ltz v0, :cond_0

    .line 563
    div-long/2addr p0, v3

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x5265bff

    sub-long/2addr p0, v5

    .line 565
    div-long/2addr p0, v3

    const-wide/16 v3, -0x3

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const-wide/16 v3, 0x4

    add-long/2addr p0, v3

    .line 568
    rem-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    add-long/2addr p0, v3

    .line 572
    rem-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic accessensureViewModelStore()Lo/DispatchException;
    .locals 1

    .line 51
    sget-object v0, Lo/BufferOverflow;->MediaBrowserCompatSearchResultReceiver:Lo/DispatchException;

    return-object v0
.end method

.method static addOnConfigurationChangedListener()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method static synthetic ensureViewModelStore()Lo/DispatchException;
    .locals 1

    .line 51
    sget-object v0, Lo/BufferOverflow;->MediaDescriptionCompat:Lo/DispatchException;

    return-object v0
.end method

.method static getOnBackPressedDispatcherannotations()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method static invoke(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x5265c00

    if-ltz v0, :cond_0

    .line 580
    rem-long/2addr p0, v1

    long-to-int p0, p0

    return p0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    .line 582
    rem-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0x5265bff

    add-int/2addr p0, p1

    return p0
.end method

.method static menuHostHelperlambda0()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method


# virtual methods
.method IconCompatParcelizer(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/Job;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lo/BufferOverflow;->accessonBackPresseds1027565324()Lo/getDefaultDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    sget-object v0, Lo/Job;->invoke:Lo/Job;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(JI)I
    .locals 7

    .line 544
    invoke-virtual {p0, p3}, Lo/BufferOverflow;->write(I)J

    move-result-wide v0

    cmp-long v2, p1, v0

    const-wide/32 v3, 0x240c8400

    if-gez v2, :cond_0

    add-int/lit8 p1, p3, -0x1

    .line 5355
    invoke-virtual {p0, p1}, Lo/BufferOverflow;->write(I)J

    move-result-wide p1

    .line 5356
    invoke-virtual {p0, p3}, Lo/BufferOverflow;->write(I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 5357
    div-long/2addr v0, v3

    long-to-int p1, v0

    return p1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr p3, v2

    .line 548
    invoke-virtual {p0, p3}, Lo/BufferOverflow;->write(I)J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-ltz p3, :cond_1

    return v2

    :cond_1
    sub-long/2addr p1, v0

    .line 552
    div-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p1, v2

    return p1
.end method

.method final RemoteActionCompatParcelizer(I)J
    .locals 2

    .line 388
    invoke-virtual {p0, p1}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object p1

    iget-wide v0, p1, Lo/BufferOverflow$read;->write:J

    return-wide v0
.end method

.method final a(J)I
    .locals 9

    const/4 v0, 0x1

    shr-long v1, p1, v0

    .line 428
    invoke-virtual {p0}, Lo/BufferOverflow;->createFullyDrawnExecutor()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-wide v5, 0x3ac786fdfL

    sub-long/2addr v1, v5

    :cond_0
    const-wide v5, 0x3ac786fe0L

    .line 432
    div-long/2addr v1, v5

    long-to-int v1, v1

    .line 6388
    invoke-virtual {p0, v1}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v2

    iget-wide v5, v2, Lo/BufferOverflow$read;->write:J

    sub-long v7, p1, v5

    cmp-long v2, v7, v3

    if-gez v2, :cond_1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    const-wide v2, 0x757b12c00L

    cmp-long v0, v7, v2

    if-ltz v0, :cond_3

    .line 442
    invoke-virtual {p0, v1}, Lo/BufferOverflow;->read(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v2, 0x75cd78800L

    :cond_2
    add-long/2addr v5, v2

    cmp-long p1, v5, p1

    if-gtz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method abstract a(JI)I
.end method

.method final a(JII)I
    .locals 2

    .line 1388
    invoke-virtual {p0, p3}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v0

    iget-wide v0, v0, Lo/BufferOverflow$read;->write:J

    .line 497
    invoke-virtual {p0, p3, p4}, Lo/BufferOverflow;->a(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    .line 498
    div-long/2addr p1, p3

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method abstract a(II)J
.end method

.method a(I)Lo/BufferOverflow$read;
    .locals 4

    .line 792
    iget-object v0, p0, Lo/BufferOverflow;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[Lo/BufferOverflow$read;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 793
    iget v2, v0, Lo/BufferOverflow$read;->RemoteActionCompatParcelizer:I

    if-ne v2, p1, :cond_0

    return-object v0

    .line 794
    :cond_0
    new-instance v0, Lo/BufferOverflow$read;

    invoke-virtual {p0, p1}, Lo/BufferOverflow;->invoke(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lo/BufferOverflow$read;-><init>(IJ)V

    .line 795
    iget-object p1, p0, Lo/BufferOverflow;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[Lo/BufferOverflow$read;

    aput-object v0, p1, v1

    return-object v0
.end method

.method abstract addContentView()I
.end method

.method abstract addMenuProvider()I
.end method

.method abstract addObserverForBackInvoker()J
.end method

.method abstract addObserverForBackInvokerlambda7()J
.end method

.method abstract createFullyDrawnExecutor()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 221
    check-cast p1, Lo/BufferOverflow;

    .line 222
    invoke-virtual {p0}, Lo/BufferOverflow;->getSavedStateRegistryControllerannotations()I

    move-result v1

    invoke-virtual {p1}, Lo/BufferOverflow;->getSavedStateRegistryControllerannotations()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 223
    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v1

    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSavedStateRegistryControllerannotations()I
    .locals 1

    .line 205
    iget v0, p0, Lo/BufferOverflow;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/BufferOverflow;->getSavedStateRegistryControllerannotations()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method invoke(JI)I
    .locals 0

    .line 3603
    invoke-virtual {p0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p3

    .line 3604
    invoke-virtual {p0, p1, p2, p3}, Lo/BufferOverflow;->a(JI)I

    move-result p1

    .line 3605
    invoke-virtual {p0, p3, p1}, Lo/BufferOverflow;->read(II)I

    move-result p1

    return p1
.end method

.method abstract invoke(I)J
.end method

.method abstract invoke(JJ)J
.end method

.method protected invoke(Lo/preHandler$RemoteActionCompatParcelizer;)V
    .locals 6

    .line 270
    sget-object v0, Lo/BufferOverflow;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DispatchException;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/DispatchException;

    .line 271
    sget-object v0, Lo/BufferOverflow;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/DispatchException;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DispatchException;

    .line 272
    sget-object v0, Lo/BufferOverflow;->ParcelableVolumeInfo:Lo/DispatchException;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Lo/DispatchException;

    .line 273
    sget-object v0, Lo/BufferOverflow;->MediaMetadataCompat:Lo/DispatchException;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/DispatchException;

    .line 274
    sget-object v0, Lo/BufferOverflow;->MediaBrowserCompatSearchResultReceiver:Lo/DispatchException;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/DispatchException;

    .line 275
    sget-object v0, Lo/BufferOverflow;->MediaDescriptionCompat:Lo/DispatchException;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    .line 276
    sget-object v0, Lo/BufferOverflow;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    .line 278
    sget-object v0, Lo/BufferOverflow;->MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->IMediaSession:Lo/scheduleResumeAfterDelay;

    .line 279
    sget-object v0, Lo/BufferOverflow;->RatingCompat:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/scheduleResumeAfterDelay;

    .line 280
    sget-object v0, Lo/BufferOverflow;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    .line 281
    sget-object v0, Lo/BufferOverflow;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Lo/scheduleResumeAfterDelay;

    .line 282
    sget-object v0, Lo/BufferOverflow;->MediaSessionCompatResultReceiverWrapper:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RatingCompat:Lo/scheduleResumeAfterDelay;

    .line 283
    sget-object v0, Lo/BufferOverflow;->MediaSessionCompatToken:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 284
    sget-object v0, Lo/BufferOverflow;->IMediaSession:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 285
    sget-object v0, Lo/BufferOverflow;->IMediaControllerCallback:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    .line 286
    sget-object v0, Lo/BufferOverflow;->MediaBrowserCompatCustomActionResultReceiver:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->invoke:Lo/scheduleResumeAfterDelay;

    .line 287
    sget-object v0, Lo/BufferOverflow;->MediaBrowserCompatItemReceiver:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->read:Lo/scheduleResumeAfterDelay;

    .line 288
    sget-object v0, Lo/BufferOverflow;->MediaBrowserCompatMediaItem:Lo/scheduleResumeAfterDelay;

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/scheduleResumeAfterDelay;

    .line 293
    new-instance v0, Lo/Flow;

    invoke-direct {v0, p0}, Lo/Flow;-><init>(Lo/BufferOverflow;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    .line 294
    new-instance v0, Lo/collectLatest;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    invoke-direct {v0, v1, p0}, Lo/collectLatest;-><init>(Lo/scheduleResumeAfterDelay;Lo/BufferOverflow;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    .line 297
    new-instance v0, Lo/MutableSharedFlowdefault;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda4:Lo/scheduleResumeAfterDelay;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lo/MutableSharedFlowdefault;-><init>(Lo/scheduleResumeAfterDelay;I)V

    .line 300
    new-instance v1, Lo/MutableStateFlow;

    invoke-static {}, Lo/Delay;->MediaSessionCompatQueueItem()Lo/Delay;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lo/MutableStateFlow;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;I)V

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    .line 301
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 303
    new-instance v0, Lo/SharedFlowKt;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->write:Lo/scheduleResumeAfterDelay;

    check-cast v1, Lo/MutableStateFlow;

    invoke-direct {v0, v1}, Lo/SharedFlowKt;-><init>(Lo/MutableStateFlow;)V

    .line 306
    new-instance v1, Lo/MutableSharedFlowdefault;

    invoke-static {}, Lo/Delay;->addObserverForBackInvokerlambda7()Lo/Delay;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lo/MutableSharedFlowdefault;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;I)V

    iput-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/scheduleResumeAfterDelay;

    .line 308
    new-instance v0, Lo/ClosedReceiveChannelException;

    invoke-direct {v0, p0}, Lo/ClosedReceiveChannelException;-><init>(Lo/BufferOverflow;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/scheduleResumeAfterDelay;

    .line 309
    new-instance v0, Lo/Channeldefault;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    invoke-direct {v0, p0, v1}, Lo/Channeldefault;-><init>(Lo/BufferOverflow;Lo/DispatchException;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/scheduleResumeAfterDelay;

    .line 310
    new-instance v0, Lo/ChannelIterator;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    invoke-direct {v0, p0, v1}, Lo/ChannelIterator;-><init>(Lo/BufferOverflow;Lo/DispatchException;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->a:Lo/scheduleResumeAfterDelay;

    .line 311
    new-instance v0, Lo/trySendJP2dKIU;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/DispatchException;

    invoke-direct {v0, p0, v1}, Lo/trySendJP2dKIU;-><init>(Lo/BufferOverflow;Lo/DispatchException;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/scheduleResumeAfterDelay;

    .line 312
    new-instance v0, Lo/FlowKt;

    invoke-direct {v0, p0}, Lo/FlowKt;-><init>(Lo/BufferOverflow;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    .line 313
    new-instance v0, Lo/ClosedSendChannelException;

    invoke-direct {v0, p0}, Lo/ClosedSendChannelException;-><init>(Lo/BufferOverflow;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    .line 314
    new-instance v0, Lo/receive;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DispatchException;

    invoke-direct {v0, p0, v1}, Lo/receive;-><init>(Lo/BufferOverflow;Lo/DispatchException;)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/scheduleResumeAfterDelay;

    .line 316
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    iget-object v1, p1, Lo/preHandler$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 317
    new-instance v2, Lo/SharedFlowKt;

    invoke-static {}, Lo/Delay;->getOnBackPressedDispatcherannotations()Lo/Delay;

    move-result-object v5

    invoke-direct {v2, v0, v1, v5, v3}, Lo/SharedFlowKt;-><init>(Lo/scheduleResumeAfterDelay;Lo/DispatchException;Lo/Delay;I)V

    .line 319
    new-instance v0, Lo/MutableSharedFlowdefault;

    invoke-static {}, Lo/Delay;->getOnBackPressedDispatcherannotations()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4}, Lo/MutableSharedFlowdefault;-><init>(Lo/scheduleResumeAfterDelay;Lo/Delay;I)V

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/scheduleResumeAfterDelay;

    .line 323
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda2:Lo/DispatchException;

    .line 324
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/DispatchException;

    .line 325
    iget-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    iput-object v0, p1, Lo/preHandler$RemoteActionCompatParcelizer;->_init_lambda3:Lo/DispatchException;

    return-void
.end method

.method abstract read(II)I
.end method

.method final read(J)I
    .locals 1

    .line 603
    invoke-virtual {p0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 604
    invoke-virtual {p0, p1, p2, v0}, Lo/BufferOverflow;->a(JI)I

    move-result p1

    .line 605
    invoke-virtual {p0, v0, p1}, Lo/BufferOverflow;->read(II)I

    move-result p1

    return p1
.end method

.method final read(JI)I
    .locals 2

    .line 2388
    invoke-virtual {p0, p3}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object p3

    iget-wide v0, p3, Lo/BufferOverflow$read;->write:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 514
    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final read(III)J
    .locals 4

    .line 7388
    invoke-virtual {p0, p1}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object v0

    iget-wide v0, v0, Lo/BufferOverflow$read;->write:J

    .line 414
    invoke-virtual {p0, p1, p2}, Lo/BufferOverflow;->a(II)J

    move-result-wide p1

    add-long/2addr v0, p1

    add-int/lit8 p3, p3, -0x1

    int-to-long p1, p3

    const-wide/32 v2, 0x5265c00

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method abstract read(I)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8732
    iget-object v1, v1, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_1
    invoke-virtual {p0}, Lo/BufferOverflow;->getSavedStateRegistryControllerannotations()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 259
    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lo/BufferOverflow;->getSavedStateRegistryControllerannotations()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(J)I
    .locals 3

    .line 521
    invoke-virtual {p0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result v0

    .line 522
    invoke-virtual {p0, p1, p2, v0}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(JI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    .line 524
    invoke-virtual {p0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    .line 526
    invoke-virtual {p0, p1, p2}, Lo/BufferOverflow;->a(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final write(I)J
    .locals 7

    .line 4388
    invoke-virtual {p0, p1}, Lo/BufferOverflow;->a(I)Lo/BufferOverflow$read;

    move-result-object p1

    iget-wide v0, p1, Lo/BufferOverflow$read;->write:J

    .line 368
    invoke-static {v0, v1}, Lo/BufferOverflow;->RemoteActionCompatParcelizer(J)I

    move-result p1

    .line 370
    iget v2, p0, Lo/BufferOverflow;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rsub-int/lit8 v2, v2, 0x8

    const-wide/32 v3, 0x5265c00

    if-le p1, v2, :cond_0

    rsub-int/lit8 p1, p1, 0x8

    int-to-long v5, p1

    mul-long/2addr v5, v3

    add-long/2addr v0, v5

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v5, p1

    mul-long/2addr v5, v3

    sub-long/2addr v0, v5

    return-wide v0
.end method

.method abstract write(JI)J
.end method
