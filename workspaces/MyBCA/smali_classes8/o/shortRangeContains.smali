.class public final Lo/shortRangeContains;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shortRangeContains$invoke;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/shortRangeContains$invoke;

.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:Z

.field private IMediaSession:J

.field public IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field public MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:Ljava/lang/reflect/Method;

.field public MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field public MediaDescriptionCompat:I

.field private MediaMetadataCompat:J

.field private MediaSessionCompatQueueItem:J

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:J

.field private PlaybackStateCompatCustomAction:J

.field private RatingCompat:J

.field public RemoteActionCompatParcelizer:J

.field private _init_lambda2:J

.field private _init_lambda3:J

.field public a:I

.field public invoke:Landroid/media/AudioTrack;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[J

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

.field public read:Lo/longRangeContains;

.field public write:F


# direct methods
.method public constructor <init>(Lo/shortRangeContains$invoke;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    move-object v0, p1

    check-cast v0, Lo/shortRangeContains$invoke;

    iput-object p1, p0, Lo/shortRangeContains;->AudioAttributesCompatParcelizer:Lo/shortRangeContains$invoke;

    .line 207
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 209
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/shortRangeContains;->MediaBrowserCompatMediaItem:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 214
    new-array p1, p1, [J

    iput-object p1, p0, Lo/shortRangeContains;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[J

    return-void
.end method

.method private read(J)V
    .locals 10

    .line 606
    iget-object v0, p0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    .line 607
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 612
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 613
    iget-boolean v0, p0, Lo/shortRangeContains;->AudioAttributesImplBaseParcelizer:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 618
    iget-wide v6, p0, Lo/shortRangeContains;->_init_lambda3:J

    iput-wide v6, p0, Lo/shortRangeContains;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    .line 620
    :cond_0
    iget-wide v6, p0, Lo/shortRangeContains;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    add-long/2addr v2, v6

    .line 623
    :cond_1
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_3

    cmp-long v0, v2, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    .line 624
    iget-wide v8, p0, Lo/shortRangeContains;->_init_lambda3:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 632
    iget-wide v0, p0, Lo/shortRangeContains;->IconCompatParcelizer:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 633
    iput-wide p1, p0, Lo/shortRangeContains;->IconCompatParcelizer:J

    goto :goto_0

    .line 637
    :cond_2
    iput-wide v6, p0, Lo/shortRangeContains;->IconCompatParcelizer:J

    .line 641
    :cond_3
    iget-wide p1, p0, Lo/shortRangeContains;->_init_lambda3:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    .line 643
    iget-wide p1, p0, Lo/shortRangeContains;->_init_lambda2:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/shortRangeContains;->_init_lambda2:J

    .line 645
    :cond_4
    iput-wide v2, p0, Lo/shortRangeContains;->_init_lambda3:J

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()J
    .locals 7

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 589
    iget-wide v2, p0, Lo/shortRangeContains;->MediaBrowserCompatItemReceiver:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 592
    iget v4, p0, Lo/shortRangeContains;->write:F

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    sub-long/2addr v0, v2

    .line 593
    invoke-static {v0, v1, v4}, Lo/compoundType;->RemoteActionCompatParcelizer(JF)J

    move-result-wide v0

    .line 594
    iget v2, p0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 595
    iget-wide v2, p0, Lo/shortRangeContains;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v4, p0, Lo/shortRangeContains;->MediaBrowserCompatSearchResultReceiver:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 597
    :cond_0
    iget-wide v2, p0, Lo/shortRangeContains;->MediaMetadataCompat:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 599
    invoke-direct {p0, v0, v1}, Lo/shortRangeContains;->read(J)V

    .line 600
    iput-wide v0, p0, Lo/shortRangeContains;->MediaMetadataCompat:J

    .line 602
    :cond_1
    iget-wide v0, p0, Lo/shortRangeContains;->_init_lambda3:J

    iget-wide v2, p0, Lo/shortRangeContains;->_init_lambda2:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(Z)J
    .locals 29

    move-object/from16 v0, p0

    .line 264
    iget-object v1, v0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/32 v10, 0xf4240

    const/4 v12, 0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x3

    if-ne v1, v15, :cond_13

    .line 4454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v2, v16, v13

    .line 4455
    iget-wide v4, v0, Lo/shortRangeContains;->IMediaSession:J

    sub-long v4, v2, v4

    const-wide/16 v18, 0x7530

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    .line 5576
    invoke-virtual/range {p0 .. p0}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 6542
    iget v1, v0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    int-to-long v10, v1

    div-long/2addr v4, v10

    cmp-long v1, v4, v7

    if-eqz v1, :cond_13

    .line 4462
    iget-object v1, v0, Lo/shortRangeContains;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[J

    iget v10, v0, Lo/shortRangeContains;->MediaSessionCompatResultReceiverWrapper:I

    iget v11, v0, Lo/shortRangeContains;->write:F

    .line 4463
    invoke-static {v4, v5, v11}, Lo/compoundType;->write(JF)J

    move-result-wide v4

    sub-long/2addr v4, v2

    aput-wide v4, v1, v10

    .line 4465
    iget v1, v0, Lo/shortRangeContains;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v1, v12

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    iput v1, v0, Lo/shortRangeContains;->MediaSessionCompatResultReceiverWrapper:I

    .line 4466
    iget v1, v0, Lo/shortRangeContains;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-ge v1, v4, :cond_0

    add-int/2addr v1, v12

    .line 4467
    iput v1, v0, Lo/shortRangeContains;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 4469
    :cond_0
    iput-wide v2, v0, Lo/shortRangeContains;->IMediaSession:J

    .line 4470
    iput-wide v7, v0, Lo/shortRangeContains;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    move v1, v9

    .line 4471
    :goto_0
    iget v4, v0, Lo/shortRangeContains;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-ge v1, v4, :cond_1

    .line 4472
    iget-wide v10, v0, Lo/shortRangeContains;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    iget-object v5, v0, Lo/shortRangeContains;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[J

    aget-wide v18, v5, v1

    int-to-long v4, v4

    div-long v18, v18, v4

    add-long v10, v10, v18

    iput-wide v10, v0, Lo/shortRangeContains;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4476
    :cond_1
    iget-boolean v1, v0, Lo/shortRangeContains;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 7487
    :cond_2
    iget-object v1, v0, Lo/shortRangeContains;->read:Lo/longRangeContains;

    move-object v4, v1

    check-cast v4, Lo/longRangeContains;

    .line 9125
    iget-object v4, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    const-wide/32 v27, 0x4c4b40

    if-eqz v4, :cond_11

    iget-wide v7, v1, Lo/longRangeContains;->RemoteActionCompatParcelizer:J

    sub-long v7, v2, v7

    iget-wide v10, v1, Lo/longRangeContains;->invoke:J

    cmp-long v5, v7, v10

    if-ltz v5, :cond_11

    .line 9128
    iput-wide v2, v1, Lo/longRangeContains;->RemoteActionCompatParcelizer:J

    .line 10295
    iget-object v5, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->a:Landroid/media/AudioTrack;

    iget-object v7, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->write:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10297
    iget-object v7, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->write:Landroid/media/AudioTimestamp;

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 10298
    iget-wide v10, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->invoke:J

    cmp-long v10, v10, v7

    if-lez v10, :cond_3

    .line 10300
    iget-wide v10, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->read:J

    const-wide/16 v18, 0x1

    add-long v10, v10, v18

    iput-wide v10, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->read:J

    .line 10302
    :cond_3
    iput-wide v7, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->invoke:J

    .line 10303
    iget-wide v10, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->read:J

    const/16 v18, 0x20

    shl-long v10, v10, v18

    add-long/2addr v7, v10

    iput-wide v7, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 9130
    :cond_4
    iget v4, v1, Lo/longRangeContains;->IconCompatParcelizer:I

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    if-eq v4, v12, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v15, :cond_6

    if-ne v4, v7, :cond_5

    goto :goto_1

    .line 9175
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz v5, :cond_c

    .line 11220
    iget-object v4, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_c

    .line 11221
    invoke-virtual {v1, v9}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_7
    if-nez v5, :cond_c

    .line 12220
    iget-object v4, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_c

    .line 12221
    invoke-virtual {v1, v9}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 9151
    iget-object v4, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    .line 13314
    iget-wide v10, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 9152
    iget-wide v7, v1, Lo/longRangeContains;->a:J

    cmp-long v7, v10, v7

    if-lez v7, :cond_c

    .line 9153
    invoke-virtual {v1, v6}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    .line 14220
    :cond_9
    iget-object v7, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_c

    .line 14221
    invoke-virtual {v1, v9}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_b

    .line 9133
    iget-object v7, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    .line 15310
    iget-object v7, v7, Lo/longRangeContains$RemoteActionCompatParcelizer;->write:Landroid/media/AudioTimestamp;

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v7, v13

    .line 9133
    iget-wide v10, v1, Lo/longRangeContains;->write:J

    cmp-long v7, v7, v10

    if-ltz v7, :cond_11

    .line 9135
    iget-object v7, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    .line 16314
    iget-wide v7, v7, Lo/longRangeContains$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 9135
    iput-wide v7, v1, Lo/longRangeContains;->a:J

    .line 9136
    invoke-virtual {v1, v12}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    .line 9141
    :cond_b
    iget-wide v7, v1, Lo/longRangeContains;->write:J

    sub-long v7, v2, v7

    const-wide/32 v10, 0x7a120

    cmp-long v7, v7, v10

    if-lez v7, :cond_c

    .line 9146
    invoke-virtual {v1, v15}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    :cond_c
    :goto_1
    if-eqz v5, :cond_11

    .line 17231
    iget-object v5, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_d

    .line 18310
    iget-object v5, v5, Lo/longRangeContains$RemoteActionCompatParcelizer;->write:Landroid/media/AudioTimestamp;

    iget-wide v7, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v7, v13

    move-wide/from16 v21, v7

    goto :goto_2

    :cond_d
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 19240
    :goto_2
    iget-object v5, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_e

    .line 20314
    iget-wide v7, v5, Lo/longRangeContains$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_e
    const-wide/16 v19, -0x1

    .line 21576
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    const-wide/32 v10, 0xf4240

    mul-long/2addr v7, v10

    .line 22542
    iget v5, v0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    int-to-long v10, v5

    div-long v25, v7, v10

    sub-long v7, v21, v2

    .line 7496
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v7, v27

    if-lez v5, :cond_f

    .line 7497
    iget-object v5, v0, Lo/shortRangeContains;->AudioAttributesCompatParcelizer:Lo/shortRangeContains$invoke;

    move-object/from16 v18, v5

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v26}, Lo/shortRangeContains$invoke;->read(JJJJ)V

    const/4 v4, 0x4

    .line 23186
    invoke-virtual {v1, v4}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    goto :goto_4

    :cond_f
    const-wide/32 v7, 0xf4240

    mul-long v10, v19, v7

    .line 24542
    iget v5, v0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    int-to-long v7, v5

    div-long/2addr v10, v7

    sub-long v10, v10, v25

    .line 7503
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v7, v27

    if-lez v5, :cond_10

    .line 7505
    iget-object v5, v0, Lo/shortRangeContains;->AudioAttributesCompatParcelizer:Lo/shortRangeContains$invoke;

    move-object/from16 v18, v5

    move-wide/from16 v23, v2

    invoke-interface/range {v18 .. v26}, Lo/shortRangeContains$invoke;->invoke(JJJJ)V

    const/4 v4, 0x4

    .line 25186
    invoke-virtual {v1, v4}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    goto :goto_4

    :cond_10
    const/4 v4, 0x4

    .line 26194
    iget v5, v1, Lo/longRangeContains;->IconCompatParcelizer:I

    if-ne v5, v4, :cond_11

    .line 27220
    iget-object v4, v1, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_11

    .line 27221
    invoke-virtual {v1, v9}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    .line 28517
    :cond_11
    :goto_4
    iget-boolean v1, v0, Lo/shortRangeContains;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lo/shortRangeContains;->MediaBrowserCompatMediaItem:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_13

    iget-wide v4, v0, Lo/shortRangeContains;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    sub-long v4, v2, v4

    const-wide/32 v7, 0x7a120

    cmp-long v4, v4, v7

    if-ltz v4, :cond_13

    const/4 v4, 0x0

    .line 28523
    :try_start_0
    iget-object v5, v0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    .line 28524
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    const v22, -0x2be3c062

    const v21, 0x2be3c06e

    invoke-static/range {v18 .. v24}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v7, v1

    mul-long/2addr v7, v13

    iget-wide v10, v0, Lo/shortRangeContains;->RemoteActionCompatParcelizer:J

    sub-long/2addr v7, v10

    iput-wide v7, v0, Lo/shortRangeContains;->PlaybackStateCompat:J

    const-wide/16 v10, 0x0

    .line 28527
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo/shortRangeContains;->PlaybackStateCompat:J

    cmp-long v1, v7, v27

    if-lez v1, :cond_12

    .line 28531
    iput-wide v10, v0, Lo/shortRangeContains;->PlaybackStateCompat:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 28535
    :catch_0
    iput-object v4, v0, Lo/shortRangeContains;->MediaBrowserCompatMediaItem:Ljava/lang/reflect/Method;

    .line 28537
    :cond_12
    :goto_5
    iput-wide v2, v0, Lo/shortRangeContains;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 270
    :cond_13
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v13

    .line 272
    iget-object v3, v0, Lo/shortRangeContains;->read:Lo/longRangeContains;

    move-object v4, v3

    check-cast v4, Lo/longRangeContains;

    .line 31215
    iget v4, v3, Lo/longRangeContains;->IconCompatParcelizer:I

    if-ne v4, v6, :cond_14

    move v9, v12

    :cond_14
    if-eqz v9, :cond_17

    .line 32240
    iget-object v4, v3, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_15

    .line 33314
    iget-wide v4, v4, Lo/longRangeContains$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    goto :goto_7

    :cond_15
    const-wide/16 v4, -0x1

    :goto_7
    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 34542
    iget v6, v0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 35231
    iget-object v3, v3, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_16

    .line 36310
    iget-object v3, v3, Lo/longRangeContains$RemoteActionCompatParcelizer;->write:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v6, v13

    goto :goto_8

    :cond_16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    :goto_8
    iget v3, v0, Lo/shortRangeContains;->write:F

    sub-long v6, v1, v6

    .line 280
    invoke-static {v6, v7, v3}, Lo/compoundType;->RemoteActionCompatParcelizer(JF)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_a

    .line 283
    :cond_17
    iget v3, v0, Lo/shortRangeContains;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-nez v3, :cond_18

    .line 37576
    invoke-virtual/range {p0 .. p0}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    .line 38542
    iget v5, v0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    goto :goto_9

    .line 290
    :cond_18
    iget-wide v3, v0, Lo/shortRangeContains;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    iget v5, v0, Lo/shortRangeContains;->write:F

    add-long/2addr v3, v1

    .line 291
    invoke-static {v3, v4, v5}, Lo/compoundType;->RemoteActionCompatParcelizer(JF)J

    move-result-wide v3

    :goto_9
    move-wide v4, v3

    if-nez p1, :cond_19

    .line 295
    iget-wide v6, v0, Lo/shortRangeContains;->PlaybackStateCompat:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 299
    :cond_19
    :goto_a
    iget-boolean v3, v0, Lo/shortRangeContains;->IMediaControllerCallback:Z

    if-eq v3, v9, :cond_1a

    .line 301
    iget-wide v6, v0, Lo/shortRangeContains;->MediaSessionCompatQueueItem:J

    iput-wide v6, v0, Lo/shortRangeContains;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 302
    iget-wide v6, v0, Lo/shortRangeContains;->RatingCompat:J

    iput-wide v6, v0, Lo/shortRangeContains;->PlaybackStateCompatCustomAction:J

    .line 304
    :cond_1a
    iget-wide v6, v0, Lo/shortRangeContains;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    sub-long v6, v1, v6

    const-wide/32 v10, 0xf4240

    cmp-long v3, v6, v10

    if-gez v3, :cond_1b

    .line 308
    iget-wide v10, v0, Lo/shortRangeContains;->PlaybackStateCompatCustomAction:J

    iget v3, v0, Lo/shortRangeContains;->write:F

    .line 310
    invoke-static {v6, v7, v3}, Lo/compoundType;->RemoteActionCompatParcelizer(JF)J

    move-result-wide v15

    mul-long/2addr v6, v13

    const-wide/32 v17, 0xf4240

    .line 313
    div-long v6, v6, v17

    mul-long/2addr v4, v6

    sub-long v6, v13, v6

    add-long/2addr v10, v15

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    .line 316
    div-long/2addr v4, v13

    .line 319
    :cond_1b
    iget-boolean v3, v0, Lo/shortRangeContains;->ParcelableVolumeInfo:Z

    if-nez v3, :cond_1c

    iget-wide v6, v0, Lo/shortRangeContains;->RatingCompat:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1c

    .line 320
    iput-boolean v12, v0, Lo/shortRangeContains;->ParcelableVolumeInfo:Z

    sub-long v6, v4, v6

    .line 321
    invoke-static {v6, v7}, Lo/compoundType;->invoke(J)J

    move-result-wide v6

    .line 322
    iget v3, v0, Lo/shortRangeContains;->write:F

    .line 323
    invoke-static {v6, v7, v3}, Lo/compoundType;->write(JF)J

    move-result-wide v6

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v7}, Lo/compoundType;->invoke(J)J

    move-result-wide v6

    .line 327
    iget-object v3, v0, Lo/shortRangeContains;->AudioAttributesCompatParcelizer:Lo/shortRangeContains$invoke;

    sub-long/2addr v10, v6

    invoke-interface {v3, v10, v11}, Lo/shortRangeContains$invoke;->write(J)V

    .line 330
    :cond_1c
    iput-wide v1, v0, Lo/shortRangeContains;->MediaSessionCompatQueueItem:J

    .line 331
    iput-wide v4, v0, Lo/shortRangeContains;->RatingCompat:J

    .line 332
    iput-boolean v9, v0, Lo/shortRangeContains;->IMediaControllerCallback:Z

    return-wide v4
.end method

.method public final RemoteActionCompatParcelizer(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 234
    iput-object p1, p0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    .line 235
    iput p4, p0, Lo/shortRangeContains;->MediaDescriptionCompat:I

    .line 236
    iput p5, p0, Lo/shortRangeContains;->a:I

    .line 237
    new-instance v0, Lo/longRangeContains;

    invoke-direct {v0, p1}, Lo/longRangeContains;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lo/shortRangeContains;->read:Lo/longRangeContains;

    .line 238
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 41571
    sget p2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 239
    :goto_0
    iput-boolean p2, p0, Lo/shortRangeContains;->AudioAttributesImplBaseParcelizer:Z

    .line 240
    invoke-static {p3}, Lo/compoundType;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p2

    iput-boolean p2, p0, Lo/shortRangeContains;->MediaBrowserCompatCustomActionResultReceiver:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 241
    div-int/2addr p5, p4

    int-to-long p2, p5

    const-wide/32 p4, 0xf4240

    mul-long/2addr p2, p4

    .line 42542
    iget p4, p0, Lo/shortRangeContains;->MediaSessionCompatToken:I

    int-to-long p4, p4

    div-long/2addr p2, p4

    goto :goto_1

    :cond_2
    move-wide p2, v0

    .line 241
    :goto_1
    iput-wide p2, p0, Lo/shortRangeContains;->RemoteActionCompatParcelizer:J

    const-wide/16 p2, 0x0

    .line 242
    iput-wide p2, p0, Lo/shortRangeContains;->_init_lambda3:J

    .line 243
    iput-wide p2, p0, Lo/shortRangeContains;->_init_lambda2:J

    .line 244
    iput-wide p2, p0, Lo/shortRangeContains;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    .line 245
    iput-boolean p1, p0, Lo/shortRangeContains;->AudioAttributesImplApi21Parcelizer:Z

    .line 246
    iput-wide v0, p0, Lo/shortRangeContains;->MediaBrowserCompatItemReceiver:J

    .line 247
    iput-wide v0, p0, Lo/shortRangeContains;->IconCompatParcelizer:J

    .line 248
    iput-wide p2, p0, Lo/shortRangeContains;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 249
    iput-wide p2, p0, Lo/shortRangeContains;->PlaybackStateCompat:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 250
    iput p1, p0, Lo/shortRangeContains;->write:F

    return-void
.end method

.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 546
    iput-wide v0, p0, Lo/shortRangeContains;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    const/4 v2, 0x0

    .line 547
    iput v2, p0, Lo/shortRangeContains;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 548
    iput v2, p0, Lo/shortRangeContains;->MediaSessionCompatResultReceiverWrapper:I

    .line 549
    iput-wide v0, p0, Lo/shortRangeContains;->IMediaSession:J

    .line 550
    iput-wide v0, p0, Lo/shortRangeContains;->MediaSessionCompatQueueItem:J

    .line 551
    iput-wide v0, p0, Lo/shortRangeContains;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 552
    iput-boolean v2, p0, Lo/shortRangeContains;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public final invoke(J)Z
    .locals 2

    .line 423
    invoke-virtual {p0}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 39561
    iget-boolean p1, p0, Lo/shortRangeContains;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/shortRangeContains;->invoke:Landroid/media/AudioTrack;

    .line 39562
    move-object p2, p1

    check-cast p2, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 39563
    invoke-virtual {p0}, Lo/shortRangeContains;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final write()V
    .locals 2

    .line 339
    iget-object v0, p0, Lo/shortRangeContains;->read:Lo/longRangeContains;

    move-object v1, v0

    check-cast v1, Lo/longRangeContains;

    .line 44220
    iget-object v1, v0, Lo/longRangeContains;->read:Lo/longRangeContains$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 44221
    invoke-virtual {v0, v1}, Lo/longRangeContains;->RemoteActionCompatParcelizer(I)V

    :cond_0
    return-void
.end method
