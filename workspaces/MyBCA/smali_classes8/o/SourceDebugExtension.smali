.class public abstract Lo/SourceDebugExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sqrt;
.implements Lo/tanh;


# instance fields
.field private AudioAttributesCompatParcelizer:[Lo/MonitorKt;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/LongRangeCompanion;

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:J

.field private MediaDescriptionCompat:Z

.field private RemoteActionCompatParcelizer:J

.field private a:I

.field private final invoke:Lo/JvmRepeatableKt;

.field private read:Lo/sinh;

.field write:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/SourceDebugExtension;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 57
    new-instance p1, Lo/JvmRepeatableKt;

    invoke-direct {p1}, Lo/JvmRepeatableKt;-><init>()V

    iput-object p1, p0, Lo/SourceDebugExtension;->invoke:Lo/JvmRepeatableKt;

    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    iput-wide v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method protected final AudioAttributesImplApi21Parcelizer()Lo/LongRangeCompanion;
    .locals 2

    .line 353
    iget-object v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi26Parcelizer:Lo/LongRangeCompanion;

    move-object v1, v0

    check-cast v1, Lo/LongRangeCompanion;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/SourceDebugExtension;->IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()[Lo/MonitorKt;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/SourceDebugExtension;->AudioAttributesCompatParcelizer:[Lo/MonitorKt;

    check-cast v0, [Lo/MonitorKt;

    return-object v0
.end method

.method protected IMediaControllerCallback()V
    .locals 0

    return-void
.end method

.method protected IMediaSession()V
    .locals 0

    return-void
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 85
    iget v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 1

    .line 63
    iget v0, p0, Lo/SourceDebugExtension;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method protected final MediaBrowserCompatItemReceiver()Z
    .locals 4

    .line 11136
    iget-wide v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 468
    iget-boolean v0, p0, Lo/SourceDebugExtension;->write:Z

    return v0

    :cond_0
    iget-object v0, p0, Lo/SourceDebugExtension;->IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    move-object v1, v0

    check-cast v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->an_()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 4

    .line 136
    iget-wide v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lo/SourceDebugExtension;->write:Z

    return v0
.end method

.method protected MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/SourceDebugExtension;->IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    move-object v1, v0

    check-cast v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->write()V

    return-void
.end method

.method public final MediaMetadataCompat()V
    .locals 2

    .line 191
    iget v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/SourceDebugExtension;->invoke:Lo/JvmRepeatableKt;

    const/4 v1, 0x0

    .line 20032
    iput-object v1, v0, Lo/JvmRepeatableKt;->read:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20033
    iput-object v1, v0, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    .line 193
    invoke-virtual {p0}, Lo/SourceDebugExtension;->IMediaSession()V

    return-void

    .line 19084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()V
    .locals 2

    .line 109
    iget v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    .line 111
    invoke-virtual {p0}, Lo/SourceDebugExtension;->IMediaControllerCallback()V

    return-void

    .line 23084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public MediaSessionCompatToken()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ParcelableVolumeInfo()V
    .locals 2

    .line 173
    iget v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    .line 175
    invoke-virtual {p0}, Lo/SourceDebugExtension;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void

    .line 24084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final PlaybackStateCompat()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lo/SourceDebugExtension;->write:Z

    return-void
.end method

.method protected RatingCompat()V
    .locals 0

    return-void
.end method

.method protected RemoteActionCompatParcelizer([Lo/MonitorKt;JJ)V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lo/MonitorKt;Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;JJ)V
    .locals 6

    .line 118
    iget-boolean v0, p0, Lo/SourceDebugExtension;->write:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 119
    iput-object p2, p0, Lo/SourceDebugExtension;->IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 120
    iget-wide v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 121
    iput-wide p3, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    .line 123
    :cond_0
    iput-object p1, p0, Lo/SourceDebugExtension;->AudioAttributesCompatParcelizer:[Lo/MonitorKt;

    .line 124
    iput-wide p5, p0, Lo/SourceDebugExtension;->MediaBrowserCompatItemReceiver:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 125
    invoke-virtual/range {v0 .. v5}, Lo/SourceDebugExtension;->RemoteActionCompatParcelizer([Lo/MonitorKt;JJ)V

    return-void

    .line 18084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lo/tanh;
    .locals 0

    return-object p0
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method protected final aj_()Lo/sinh;
    .locals 2

    .line 335
    iget-object v0, p0, Lo/SourceDebugExtension;->read:Lo/sinh;

    move-object v1, v0

    check-cast v1, Lo/sinh;

    return-object v0
.end method

.method public final ak_()Lo/JvmRepeatableKt;
    .locals 2

    .line 314
    iget-object v0, p0, Lo/SourceDebugExtension;->invoke:Lo/JvmRepeatableKt;

    const/4 v1, 0x0

    .line 8032
    iput-object v1, v0, Lo/JvmRepeatableKt;->read:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8033
    iput-object v1, v0, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    .line 315
    iget-object v0, p0, Lo/SourceDebugExtension;->invoke:Lo/JvmRepeatableKt;

    return-object v0
.end method

.method public final invoke(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 425
    iget-object v0, p0, Lo/SourceDebugExtension;->IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    move-object v1, v0

    check-cast v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-interface {v0, p1, p2, p3}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 427
    invoke-virtual {p2}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 428
    iput-wide p1, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    .line 429
    iget-boolean p1, p0, Lo/SourceDebugExtension;->write:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 431
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iget-wide v2, p0, Lo/SourceDebugExtension;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    .line 432
    iget-wide v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 434
    iget-object p2, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    move-object v0, p2

    check-cast v0, Lo/MonitorKt;

    .line 435
    iget-wide v0, p2, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {p2}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v0

    iget-wide v1, p2, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    iget-wide v3, p0, Lo/SourceDebugExtension;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v1, v3

    .line 16453
    iput-wide v1, v0, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 17674
    new-instance p2, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 441
    iput-object p2, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    :cond_3
    return p3
.end method

.method public final invoke(ILo/LongRangeCompanion;)V
    .locals 0

    .line 73
    iput p1, p0, Lo/SourceDebugExtension;->a:I

    .line 74
    iput-object p2, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi26Parcelizer:Lo/LongRangeCompanion;

    return-void
.end method

.method public final invoke(J)V
    .locals 1

    const/4 v0, 0x0

    .line 21165
    iput-boolean v0, p0, Lo/SourceDebugExtension;->write:Z

    .line 21166
    iput-wide p1, p0, Lo/SourceDebugExtension;->RemoteActionCompatParcelizer:J

    .line 21167
    iput-wide p1, p0, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    .line 21168
    invoke-virtual {p0, p1, p2, v0}, Lo/SourceDebugExtension;->a(JZ)V

    return-void
.end method

.method protected final read(J)I
    .locals 3

    .line 458
    iget-object v0, p0, Lo/SourceDebugExtension;->IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    move-object v1, v0

    check-cast v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    iget-wide v1, p0, Lo/SourceDebugExtension;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;->RemoteActionCompatParcelizer(J)I

    move-result p1

    return p1
.end method

.method public final read()V
    .locals 2

    .line 180
    iget v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/SourceDebugExtension;->invoke:Lo/JvmRepeatableKt;

    const/4 v1, 0x0

    .line 4032
    iput-object v1, v0, Lo/JvmRepeatableKt;->read:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4033
    iput-object v1, v0, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    .line 183
    iput-object v1, p0, Lo/SourceDebugExtension;->IconCompatParcelizer:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 184
    iput-object v1, p0, Lo/SourceDebugExtension;->AudioAttributesCompatParcelizer:[Lo/MonitorKt;

    .line 185
    iput-boolean v0, p0, Lo/SourceDebugExtension;->write:Z

    .line 186
    invoke-virtual {p0}, Lo/SourceDebugExtension;->RatingCompat()V

    return-void

    .line 3084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public read(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected read(ZZ)V
    .locals 0

    return-void
.end method

.method public final write(Ljava/lang/Throwable;Lo/MonitorKt;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/SourceDebugExtension;->write(Ljava/lang/Throwable;Lo/MonitorKt;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final write(Ljava/lang/Throwable;Lo/MonitorKt;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 389
    iget-boolean v3, v1, Lo/SourceDebugExtension;->MediaDescriptionCompat:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 391
    iput-boolean v3, v1, Lo/SourceDebugExtension;->MediaDescriptionCompat:Z

    const/4 v3, 0x0

    .line 393
    :try_start_0
    invoke-virtual {p0, p2}, Lo/SourceDebugExtension;->RemoteActionCompatParcelizer(Lo/MonitorKt;)I

    move-result v4

    invoke-static {v4}, Lo/tanh;->invoke(I)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iput-boolean v3, v1, Lo/SourceDebugExtension;->MediaDescriptionCompat:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lo/SourceDebugExtension;->MediaDescriptionCompat:Z

    .line 398
    throw v0

    .line 397
    :catch_0
    iput-boolean v3, v1, Lo/SourceDebugExtension;->MediaDescriptionCompat:Z

    :cond_0
    move v4, v2

    .line 401
    :goto_0
    invoke-virtual {p0}, Lo/SourceDebugExtension;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v7

    .line 1344
    iget v8, v1, Lo/SourceDebugExtension;->a:I

    if-nez v0, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    .line 2156
    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, p1

    move/from16 v6, p4

    move-object v9, p2

    move/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/MonitorKt;IZ)V

    return-object v12
.end method

.method public write()Lo/scope_delegatelambda1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Lo/sinh;[Lo/MonitorKt;Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    .line 99
    iget v0, v7, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    move-object v0, p1

    .line 100
    iput-object v0, v7, Lo/SourceDebugExtension;->read:Lo/sinh;

    const/4 v0, 0x1

    .line 101
    iput v0, v7, Lo/SourceDebugExtension;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v0, p7

    .line 102
    invoke-virtual {p0, v10, v0}, Lo/SourceDebugExtension;->read(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 103
    invoke-virtual/range {v0 .. v6}, Lo/SourceDebugExtension;->RemoteActionCompatParcelizer([Lo/MonitorKt;Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;JJ)V

    const/4 v0, 0x0

    .line 6165
    iput-boolean v0, v7, Lo/SourceDebugExtension;->write:Z

    .line 6166
    iput-wide v8, v7, Lo/SourceDebugExtension;->RemoteActionCompatParcelizer:J

    .line 6167
    iput-wide v8, v7, Lo/SourceDebugExtension;->AudioAttributesImplBaseParcelizer:J

    .line 6168
    invoke-virtual {p0, v8, v9, v10}, Lo/SourceDebugExtension;->a(JZ)V

    return-void

    .line 5084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
