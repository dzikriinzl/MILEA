.class public final Lo/UIntProgressionCompanion;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lo/scope_delegatelambda1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UIntProgressionCompanion$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:Lo/MonitorKt;

.field private MediaBrowserCompatMediaItem:Lo/MonitorKt;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

.field private MediaDescriptionCompat:Z

.field RemoteActionCompatParcelizer:Z

.field final invoke:Lo/OpenEndRangeDefaultImpls$write;

.field read:Lo/sqrt$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;ZLandroid/os/Handler;Lo/OpenEndRangeDefaultImpls;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;ZF)V

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 257
    iput-object p1, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 258
    iput-object p7, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 259
    new-instance p1, Lo/OpenEndRangeDefaultImpls$write;

    invoke-direct {p1, p5, p6}, Lo/OpenEndRangeDefaultImpls$write;-><init>(Landroid/os/Handler;Lo/OpenEndRangeDefaultImpls;)V

    iput-object p1, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 260
    new-instance p1, Lo/UIntProgressionCompanion$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/UIntProgressionCompanion$a;-><init>(Lo/UIntProgressionCompanion;B)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->write(Lcom/google/android/exoplayer2/audio/AudioSink$write;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMemberExtensionFunctionsannotations;",
            "Lo/MonitorKt;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 389
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 391
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v4, 0x32698cc5

    const v6, -0x32698cbe

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getFunctionsannotations;

    if-eqz p3, :cond_1

    .line 393
    invoke-static {p3}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 397
    :cond_1
    invoke-interface {p0, v0, p2, v1}, Lo/getMemberExtensionFunctionsannotations;->read(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 399
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Lo/MonitorKt;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 401
    invoke-static {p3}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 404
    :cond_2
    invoke-interface {p0, p1, p2, v1}, Lo/getMemberExtensionFunctionsannotations;->read(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 406
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object p1

    .line 407
    invoke-virtual {p1, p3}, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/getExtensionCount$a;

    move-result-object p1

    .line 408
    invoke-virtual {p1, p0}, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/getExtensionCount$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 1807
    iput-boolean p1, p0, Lo/getExtensionCount$a;->invoke:Z

    .line 1808
    iget-object p1, p0, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget p0, p0, Lo/getExtensionCount$a;->read:I

    invoke-static {p1, p0}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method private ensureViewModelStore()V
    .locals 5

    .line 878
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2630
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 878
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->read(Z)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    .line 881
    iget-boolean v3, p0, Lo/UIntProgressionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_1

    .line 883
    iget-wide v3, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 884
    iput-boolean v2, p0, Lo/UIntProgressionCompanion;->RemoteActionCompatParcelizer:Z

    :cond_2
    return-void
.end method

.method private invoke(Lo/getFunctionsannotations;Lo/MonitorKt;)I
    .locals 1

    .line 818
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 823
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    invoke-static {p1}, Lo/compoundType;->invoke(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 827
    :cond_1
    iget p1, p2, Lo/MonitorKt;->IMediaControllerCallback:I

    return p1
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 1

    .line 590
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback()V

    .line 591
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final IMediaSession()V
    .locals 3

    const/4 v0, 0x0

    .line 619
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-boolean v1, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    .line 622
    iput-boolean v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi21Parcelizer:Z

    .line 623
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->MediaDescriptionCompat()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 621
    iget-boolean v2, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_1

    .line 622
    iput-boolean v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi21Parcelizer:Z

    .line 623
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->MediaDescriptionCompat()V

    .line 625
    :cond_1
    throw v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 1

    .line 596
    invoke-direct {p0}, Lo/UIntProgressionCompanion;->ensureViewModelStore()V

    .line 597
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->AudioAttributesCompatParcelizer()V

    .line 598
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 1

    .line 265
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()V
    .locals 1

    .line 671
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction()V

    .line 672
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->IconCompatParcelizer()V

    return-void
.end method

.method public final RatingCompat()V
    .locals 5

    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatMediaItem:Lo/MonitorKt;

    .line 606
    :try_start_0
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 609
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    iget-object v0, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v1, p0, Lo/UIntProgressionCompanion;->a:Lo/getFirstsVKNKU;

    .line 13227
    monitor-enter v1

    .line 14120
    monitor-exit v1

    .line 13228
    iget-object v2, v0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 13229
    new-instance v3, Lo/downTo;

    invoke-direct {v3, v0, v1}, Lo/downTo;-><init>(Lo/OpenEndRangeDefaultImpls$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 611
    iget-object v1, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v2, p0, Lo/UIntProgressionCompanion;->a:Lo/getFirstsVKNKU;

    .line 15227
    monitor-enter v2

    .line 16120
    monitor-exit v2

    .line 15228
    iget-object v3, v1, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 15229
    new-instance v4, Lo/downTo;

    invoke-direct {v4, v1, v2}, Lo/downTo;-><init>(Lo/OpenEndRangeDefaultImpls$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 609
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    iget-object v1, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v2, p0, Lo/UIntProgressionCompanion;->a:Lo/getFirstsVKNKU;

    .line 17227
    monitor-enter v2

    .line 18120
    monitor-exit v2

    .line 17228
    iget-object v3, v1, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 17229
    new-instance v4, Lo/downTo;

    invoke-direct {v4, v1, v2}, Lo/downTo;-><init>(Lo/OpenEndRangeDefaultImpls$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 611
    iget-object v1, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v2, p0, Lo/UIntProgressionCompanion;->a:Lo/getFirstsVKNKU;

    .line 19227
    monitor-enter v2

    .line 20120
    monitor-exit v2

    .line 19228
    iget-object v3, v1, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 19229
    new-instance v4, Lo/downTo;

    invoke-direct {v4, v1, v2}, Lo/downTo;-><init>(Lo/OpenEndRangeDefaultImpls$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    :cond_3
    throw v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 640
    invoke-virtual {p0}, Lo/SourceDebugExtension;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 641
    invoke-direct {p0}, Lo/UIntProgressionCompanion;->ensureViewModelStore()V

    .line 643
    :cond_0
    iget-wide v0, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;
    .locals 8

    .line 439
    invoke-virtual {p1, p2, p3}, Lo/getFunctionsannotations;->a(Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;

    move-result-object v0

    .line 441
    iget v1, v0, Lo/getLastsVKNKU;->write:I

    .line 442
    invoke-direct {p0, p1, p3}, Lo/UIntProgressionCompanion;->invoke(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result v2

    iget v3, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi26Parcelizer:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 446
    iget-object v3, p1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 450
    :cond_1
    iget p1, v0, Lo/getLastsVKNKU;->a:I

    :goto_0
    move v6, p1

    new-instance p1, Lo/getLastsVKNKU;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 486
    iget-object v0, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 12220
    iget-object v1, v0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12221
    new-instance v2, Lo/byteRangeContains;

    invoke-direct {v2, v0, p1}, Lo/byteRangeContains;-><init>(Lo/OpenEndRangeDefaultImpls$write;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 576
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 577
    iget-boolean p3, p0, Lo/UIntProgressionCompanion;->MediaDescriptionCompat:Z

    if-eqz p3, :cond_0

    .line 578
    iget-object p3, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 580
    :cond_0
    iget-object p3, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    .line 583
    :goto_0
    iput-wide p1, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 p1, 0x1

    .line 584
    iput-boolean p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplBaseParcelizer:Z

    .line 585
    iput-boolean p1, p0, Lo/UIntProgressionCompanion;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final a(JJLo/getMemberExtensionProperties;Ljava/nio/ByteBuffer;IIIJZZLo/MonitorKt;)Z
    .locals 0

    .line 691
    iget-object p1, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatItemReceiver:Lo/MonitorKt;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 694
    move-object p1, p5

    check-cast p1, Lo/getMemberExtensionProperties;

    invoke-interface {p5, p7, p3}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 700
    invoke-interface {p5, p7, p3}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(IZ)V

    .line 702
    :cond_1
    iget-object p1, p0, Lo/UIntProgressionCompanion;->a:Lo/getFirstsVKNKU;

    iget p3, p1, Lo/getFirstsVKNKU;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/getFirstsVKNKU;->AudioAttributesImplBaseParcelizer:I

    .line 703
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->IconCompatParcelizer()V

    return p2

    .line 709
    :cond_2
    :try_start_0
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->invoke(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 720
    invoke-interface {p5, p7, p3}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(IZ)V

    .line 722
    :cond_3
    iget-object p1, p0, Lo/UIntProgressionCompanion;->a:Lo/getFirstsVKNKU;

    iget p3, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 714
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->write:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lo/UIntProgressionCompanion;->write(Ljava/lang/Throwable;Lo/MonitorKt;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 711
    iget-object p2, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatMediaItem:Lo/MonitorKt;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->RemoteActionCompatParcelizer:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/UIntProgressionCompanion;->write(Ljava/lang/Throwable;Lo/MonitorKt;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final invoke()Lo/log10;
    .locals 1

    .line 653
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->write()Lo/log10;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    .line 491
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    iget-object v0, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 10253
    iget-object v1, v0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 10254
    new-instance v2, Lo/rangeUntil;

    invoke-direct {v2, v0, p1}, Lo/rangeUntil;-><init>(Lo/OpenEndRangeDefaultImpls$write;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/String;JJ)V
    .locals 9

    .line 481
    iget-object v1, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    .line 11178
    iget-object v7, v1, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 11179
    new-instance v8, Lo/RangesKt___RangesKt;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/RangesKt___RangesKt;-><init>(Lo/OpenEndRangeDefaultImpls$write;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final invoke(Lo/MonitorKt;)Z
    .locals 1

    .line 414
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result p1

    return p1
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    .locals 4

    .line 732
    :try_start_0
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->MediaBrowserCompatMediaItem()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 734
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->read:Lo/MonitorKt;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->write:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/UIntProgressionCompanion;->write(Ljava/lang/Throwable;Lo/MonitorKt;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    .line 635
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 1

    .line 630
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 284
    iget-object v2, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v2}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 285
    invoke-static {v3}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    .line 288
    :cond_0
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    move v2, v3

    .line 289
    :goto_0
    iget v4, v1, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    .line 290
    :goto_1
    invoke-static/range {p2 .. p2}, Lo/UIntProgressionCompanion;->read(Lo/MonitorKt;)Z

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_4

    .line 293
    iget-object v9, v0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 294
    invoke-interface {v9, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    .line 295
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v16

    const v12, 0x32698cc5

    const v14, -0x32698cbe

    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFunctionsannotations;

    if-eqz v4, :cond_4

    .line 296
    :cond_3
    invoke-static {v7, v8, v2}, Lo/tanh;->read(III)I

    move-result v1

    return v1

    .line 300
    :cond_4
    const-string v4, "audio/raw"

    iget-object v9, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 301
    invoke-static {v5}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    .line 304
    :cond_5
    iget-object v4, v0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v9, v1, Lo/MonitorKt;->a:I

    iget v10, v1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v11, 0x2

    .line 305
    invoke-static {v11, v9, v10}, Lo/compoundType;->RemoteActionCompatParcelizer(III)Lo/MonitorKt;

    move-result-object v9

    .line 304
    invoke-interface {v4, v9}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 306
    invoke-static {v5}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    .line 308
    :cond_6
    iget-object v4, v0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    move-object/from16 v9, p1

    .line 309
    invoke-static {v9, v1, v3, v4}, Lo/UIntProgressionCompanion;->RemoteActionCompatParcelizer(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 311
    invoke-static {v5}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    :cond_7
    if-nez v6, :cond_8

    .line 314
    invoke-static {v11}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    .line 318
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFunctionsannotations;

    .line 319
    invoke-virtual {v6, v1}, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v9

    if-nez v9, :cond_a

    move v10, v5

    .line 323
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 324
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getFunctionsannotations;

    .line 325
    invoke-virtual {v11, v1}, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v4, v3

    move-object v6, v11

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    move v4, v5

    move v5, v9

    :goto_3
    if-nez v5, :cond_b

    const/4 v7, 0x3

    :cond_b
    if-eqz v5, :cond_c

    .line 337
    invoke-virtual {v6, v1}, Lo/getFunctionsannotations;->invoke(Lo/MonitorKt;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v8, 0x10

    .line 342
    :cond_c
    iget-boolean v1, v6, Lo/getFunctionsannotations;->write:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x40

    goto :goto_4

    :cond_d
    move v1, v3

    :goto_4
    if-eqz v4, :cond_e

    const/16 v3, 0x80

    .line 347
    :cond_e
    invoke-static {v7, v8, v2, v1, v3}, Lo/tanh;->invoke(IIIII)I

    move-result v1

    return v1
.end method

.method public final read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;
    .locals 4

    .line 499
    iget-object v0, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    move-object v1, v0

    check-cast v1, Lo/MonitorKt;

    iput-object v0, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatMediaItem:Lo/MonitorKt;

    .line 500
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;

    move-result-object p1

    .line 501
    iget-object v0, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v1, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatMediaItem:Lo/MonitorKt;

    .line 23191
    iget-object v2, v0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 23192
    new-instance v3, Lo/coerceAtMost;

    invoke-direct {v3, v0, v1, p1}, Lo/coerceAtMost;-><init>(Lo/OpenEndRangeDefaultImpls$write;Lo/MonitorKt;Lo/getLastsVKNKU;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final read(Lo/getFunctionsannotations;Lo/MonitorKt;Landroid/media/MediaCrypto;F)Lo/getMemberExtensionProperties$write;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 423
    invoke-virtual {p0}, Lo/UIntProgressionCompanion;->AudioAttributesImplBaseParcelizer()[Lo/MonitorKt;

    move-result-object v3

    .line 3795
    invoke-direct {p0, p1, p2}, Lo/UIntProgressionCompanion;->invoke(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result v5

    .line 3796
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    .line 3801
    array-length v6, v3

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v10, v3, v9

    .line 3802
    invoke-virtual {p1, p2, v10}, Lo/getFunctionsannotations;->a(Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;

    move-result-object v11

    iget v11, v11, Lo/getLastsVKNKU;->a:I

    if-eqz v11, :cond_0

    .line 3803
    invoke-direct {p0, p1, v10}, Lo/UIntProgressionCompanion;->invoke(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 423
    :cond_1
    iput v5, v0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi26Parcelizer:I

    .line 424
    iget-object v3, v2, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 4907
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_3

    .line 4908
    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo/compoundType;->write:Ljava/lang/String;

    .line 4909
    const-string v5, "samsung"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo/compoundType;->read:Ljava/lang/String;

    .line 4910
    const-string v5, "zeroflte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/compoundType;->read:Ljava/lang/String;

    .line 4911
    const-string v5, "herolte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/compoundType;->read:Ljava/lang/String;

    .line 4912
    const-string v5, "heroqlte"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v3, v7

    .line 424
    :goto_1
    iput-boolean v3, v0, Lo/UIntProgressionCompanion;->IconCompatParcelizer:Z

    .line 425
    iget-object v3, v2, Lo/getFunctionsannotations;->read:Ljava/lang/String;

    iget v5, v0, Lo/UIntProgressionCompanion;->AudioAttributesImplApi26Parcelizer:I

    .line 5844
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 5846
    const-string v10, "mime"

    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5847
    const-string v3, "channel-count"

    iget v10, v4, Lo/MonitorKt;->a:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5848
    const-string v3, "sample-rate"

    iget v10, v4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5849
    iget-object v3, v4, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-static {v9, v3}, Lo/multifileFacade_delegatelambda2;->write(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v3, -0x1

    if-eq v5, v3, :cond_4

    .line 6148
    const-string v3, "max-input-size"

    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5853
    :cond_4
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_6

    .line 5854
    const-string v3, "priority"

    invoke-virtual {v9, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_6

    .line 7895
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    if-ne v3, v5, :cond_5

    sget-object v3, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 7896
    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AXON 7 mini"

    sget-object v5, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 5856
    :cond_5
    const-string v3, "operating-rate"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 5859
    :cond_6
    :goto_2
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_7

    const-string v1, "audio/ac4"

    iget-object v3, v4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5862
    const-string v1, "ac4-is-sync"

    invoke-virtual {v9, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5864
    :cond_7
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v1, v6, :cond_8

    iget-object v1, v0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v3, v4, Lo/MonitorKt;->a:I

    iget v5, v4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v6, 0x4

    .line 5866
    invoke-static {v6, v3, v5}, Lo/compoundType;->RemoteActionCompatParcelizer(III)Lo/MonitorKt;

    move-result-object v3

    .line 5865
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->invoke(Lo/MonitorKt;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 5868
    const-string v1, "pcm-encoding"

    invoke-virtual {v9, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5870
    :cond_8
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_9

    .line 5871
    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 428
    :cond_9
    iget-object v1, v2, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 429
    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 431
    :goto_3
    iput-object v1, v0, Lo/UIntProgressionCompanion;->MediaBrowserCompatItemReceiver:Lo/MonitorKt;

    .line 8057
    new-instance v8, Lo/getMemberExtensionProperties$write;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lo/getMemberExtensionProperties$write;-><init>(Lo/getFunctionsannotations;Landroid/media/MediaFormat;Lo/MonitorKt;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public final read(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 779
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(ILjava/lang/Object;)V

    return-void

    .line 760
    :pswitch_0
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 761
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 9965
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 9966
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void

    .line 771
    :pswitch_1
    check-cast p2, Lo/sqrt$write;

    iput-object p2, p0, Lo/UIntProgressionCompanion;->read:Lo/sqrt$write;

    return-void

    .line 768
    :pswitch_2
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 765
    :pswitch_3
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)V

    return-void

    .line 756
    :cond_1
    check-cast p2, Lo/floatRangeContains;

    .line 757
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/floatRangeContains;)V

    return-void

    .line 752
    :cond_2
    check-cast p2, Lo/RangesKt__RangesKt;

    .line 753
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->invoke(Lo/RangesKt__RangesKt;)V

    return-void

    .line 749
    :cond_3
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->invoke(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 658
    iget-boolean v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iget-wide v2, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 663
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iput-wide v0, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    :cond_0
    const/4 p1, 0x0

    .line 665
    iput-boolean p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesImplBaseParcelizer:Z

    :cond_1
    return-void
.end method

.method public final read(Lo/MonitorKt;Landroid/media/MediaFormat;)V
    .locals 5

    .line 510
    iget-object v0, p0, Lo/UIntProgressionCompanion;->MediaBrowserCompatItemReceiver:Lo/MonitorKt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 516
    :cond_1
    iget-object v0, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget v0, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    goto :goto_0

    .line 519
    :cond_2
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 520
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 521
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 522
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/compoundType;->invoke(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 528
    :goto_0
    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    .line 24405
    iput-object v3, v4, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 25589
    iput v0, v4, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 531
    iget v0, p1, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 26601
    iput v0, v4, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 532
    iget v0, p1, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    .line 27613
    iput v0, v4, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    .line 534
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 28565
    iput v0, v4, Lo/MonitorKt$invoke;->write:I

    .line 535
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 29577
    iput p2, v4, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 30674
    new-instance p2, Lo/MonitorKt;

    invoke-direct {p2, v4, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 537
    iget-boolean v0, p0, Lo/UIntProgressionCompanion;->IconCompatParcelizer:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lo/MonitorKt;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lo/MonitorKt;->a:I

    if-ge v0, v3, :cond_6

    .line 540
    iget v0, p1, Lo/MonitorKt;->a:I

    new-array v0, v0, [I

    move v2, v1

    .line 541
    :goto_1
    iget v3, p1, Lo/MonitorKt;->a:I

    if-ge v2, v3, :cond_5

    .line 542
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    .line 547
    :goto_2
    :try_start_0
    iget-object p2, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->RemoteActionCompatParcelizer(Lo/MonitorKt;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 549
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lo/UIntProgressionCompanion;->write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final read(Lo/log10;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->invoke(Lo/log10;)V

    return-void
.end method

.method public final read(ZZ)V
    .locals 2

    .line 564
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(ZZ)V

    .line 565
    iget-object p1, p0, Lo/UIntProgressionCompanion;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iget-object p2, p0, Lo/UIntProgressionCompanion;->a:Lo/getFirstsVKNKU;

    .line 21170
    iget-object v0, p1, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21171
    new-instance v1, Lo/doubleRangeContains;

    invoke-direct {v1, p1, p2}, Lo/doubleRangeContains;-><init>(Lo/OpenEndRangeDefaultImpls$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 566
    :cond_0
    invoke-virtual {p0}, Lo/UIntProgressionCompanion;->aj_()Lo/sinh;

    move-result-object p1

    iget-boolean p1, p1, Lo/sinh;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 567
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->read()V

    goto :goto_0

    .line 569
    :cond_1
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->invoke()V

    .line 571
    :goto_0
    iget-object p1, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lo/UIntProgressionCompanion;->AudioAttributesImplApi21Parcelizer()Lo/LongRangeCompanion;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->invoke(Lo/LongRangeCompanion;)V

    return-void
.end method

.method public final write(F[Lo/MonitorKt;)F
    .locals 5

    .line 466
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 467
    iget v4, v4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v4, v2, :cond_0

    .line 469
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final write(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMemberExtensionFunctionsannotations;",
            "Lo/MonitorKt;",
            "Z)",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lo/UIntProgressionCompanion;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 360
    invoke-static {p1, p2, p3, v0}, Lo/UIntProgressionCompanion;->RemoteActionCompatParcelizer(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZLcom/google/android/exoplayer2/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 359
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, 0x9947eca

    const v4, -0x9947ec5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final write()Lo/scope_delegatelambda1;
    .locals 0

    return-object p0
.end method
