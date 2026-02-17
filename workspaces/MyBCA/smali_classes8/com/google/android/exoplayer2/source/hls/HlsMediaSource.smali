.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lo/getJavaConstructor;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

.field private final AudioAttributesImplApi21Parcelizer:Lo/KClassImpl;

.field private final AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

.field private final IconCompatParcelizer:Lo/coerceAtMostKr8caGY;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private MediaBrowserCompatMediaItem:Lo/KMutableProperty1ImplLambda0;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

.field private final MediaDescriptionCompat:Lo/getEannotations$AudioAttributesCompatParcelizer;

.field private final RatingCompat:Z

.field private final RemoteActionCompatParcelizer:Lo/getKPackage;

.field private final a:Lo/KCallableImplLambda7;

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lo/KMutableSet;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/getEannotations;Lo/KCallableImplLambda7;Lo/KClassImpl;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 2

    .line 394
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    .line 395
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    move-object v1, v0

    check-cast v1, Lo/getEannotations$AudioAttributesCompatParcelizer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaDescriptionCompat:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 396
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    .line 397
    iget-object p1, p1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 398
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lo/KCallableImplLambda7;

    .line 399
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/KClassImpl;

    .line 400
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->RemoteActionCompatParcelizer:Lo/getKPackage;

    .line 401
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->IconCompatParcelizer:Lo/coerceAtMostKr8caGY;

    .line 402
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    .line 403
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 404
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:J

    .line 405
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->write:Z

    .line 406
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 407
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->RatingCompat:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations;Lo/KCallableImplLambda7;Lo/KClassImpl;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZB)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lo/getEannotations;Lo/KCallableImplLambda7;Lo/KClassImpl;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method private static a(Ljava/util/List;J)Lo/accessorKClassImplDatalambda15$read;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda15$read;",
            ">;J)",
            "Lo/accessorKClassImplDatalambda15$read;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 651
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 652
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda15$read;

    .line 653
    iget-wide v3, v2, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v3, v2, Lo/accessorKClassImplDatalambda15$read;->read:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 655
    :cond_0
    iget-wide v2, v2, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    return-object v0
.end method

.method public final read()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->write()V

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->IconCompatParcelizer:Lo/coerceAtMostKr8caGY;

    invoke-interface {v0}, Lo/coerceAtMostKr8caGY;->read()V

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 10

    .line 455
    check-cast p1, Lo/createSyntheticClass;

    .line 18157
    iget-object v0, p1, Lo/createSyntheticClass;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;)V

    .line 18158
    iget-object v0, p1, Lo/createSyntheticClass;->invoke:[Lo/accesscreateSyntheticClassOrFail;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 19540
    iget-boolean v6, v5, Lo/accesscreateSyntheticClassOrFail;->RatingCompat:Z

    if-eqz v6, :cond_0

    .line 19543
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 19544
    invoke-virtual {v9}, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19547
    :cond_0
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    .line 19548
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 19549
    iput-boolean v4, v5, Lo/accesscreateSyntheticClassOrFail;->ParcelableVolumeInfo:Z

    .line 19550
    iget-object v4, v5, Lo/accesscreateSyntheticClassOrFail;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18161
    :cond_1
    iput-object v4, p1, Lo/createSyntheticClass;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final read(Lo/accessorKClassImplDatalambda15;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 467
    iget-boolean v2, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    invoke-static {v5, v6}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    :goto_0
    iget v2, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    iget v2, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    if-eq v2, v6, :cond_1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    move-wide v8, v10

    .line 476
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 477
    new-instance v14, Lo/KCallableImpl_parameterslambda5inlinedsortBy1;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda13;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/accessorKClassImplDatalambda13;

    invoke-direct {v14, v2, v1}, Lo/KCallableImpl_parameterslambda5inlinedsortBy1;-><init>(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)V

    .line 479
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->invoke()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4492
    iget-wide v12, v1, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4493
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->read()J

    move-result-wide v17

    sub-long v18, v12, v17

    .line 4495
    iget-boolean v2, v1, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-eqz v2, :cond_2

    iget-wide v12, v1, Lo/accessorKClassImplDatalambda15;->read:J

    add-long v12, v18, v12

    move-wide/from16 v20, v12

    goto :goto_2

    :cond_2
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 5565
    :goto_2
    iget-boolean v2, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 5566
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v12, v13}, Lo/compoundType;->write(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v27

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v28

    const v26, -0x75f06ef1

    const v25, 0x75f06f04

    invoke-static/range {v22 .. v28}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 6576
    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->read:J

    add-long/2addr v5, v2

    sub-long/2addr v12, v5

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x0

    .line 4498
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v2, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    .line 4500
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v2, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/zzwo;->write()I

    move-result v28

    invoke-static {}, Lo/zzwo;->write()I

    move-result v31

    invoke-static {}, Lo/zzwo;->write()I

    move-result v27

    invoke-static {}, Lo/zzwo;->write()I

    move-result v32

    const v30, -0x75f06ef1

    const v29, 0x75f06f04

    invoke-static/range {v26 .. v32}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_4
    move-wide/from16 v26, v2

    goto :goto_6

    .line 7630
    :cond_4
    iget-object v2, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    .line 7632
    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v24

    if-eqz v3, :cond_5

    .line 7633
    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->read:J

    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    sub-long/2addr v2, v5

    goto :goto_5

    .line 7634
    :cond_5
    iget-wide v5, v2, Lo/accessorKClassImplDatalambda15$a;->invoke:J

    cmp-long v3, v5, v24

    if-eqz v3, :cond_6

    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v3, v5, v24

    if-eqz v3, :cond_6

    .line 7637
    iget-wide v2, v2, Lo/accessorKClassImplDatalambda15$a;->invoke:J

    goto :goto_5

    .line 7638
    :cond_6
    iget-wide v5, v2, Lo/accessorKClassImplDatalambda15$a;->write:J

    cmp-long v3, v5, v24

    if-eqz v3, :cond_7

    .line 7639
    iget-wide v2, v2, Lo/accessorKClassImplDatalambda15$a;->write:J

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x3

    .line 7642
    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->RatingCompat:J

    mul-long/2addr v2, v5

    :goto_5
    add-long/2addr v2, v12

    goto :goto_4

    .line 4506
    :goto_6
    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->read:J

    add-long v30, v2, v12

    move-wide/from16 v28, v12

    .line 4507
    invoke-static/range {v26 .. v31}, Lo/compoundType;->write(JJJ)J

    move-result-wide v2

    .line 8600
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    iget-object v5, v5, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v5, v5, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    iget-object v5, v5, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v5, v5, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_8

    iget-object v5, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-wide v5, v5, Lo/accessorKClassImplDatalambda15$a;->write:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v24

    if-nez v5, :cond_8

    iget-object v5, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-wide v5, v5, Lo/accessorKClassImplDatalambda15$a;->invoke:J

    cmp-long v5, v5, v24

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    move v5, v7

    .line 8605
    :goto_7
    new-instance v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v6}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>()V

    .line 8607
    invoke-static {v2, v3}, Lo/compoundType;->invoke(J)J

    move-result-wide v2

    .line 10117
    iput-wide v2, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->write:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    move v3, v2

    goto :goto_8

    .line 8608
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v3, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 11154
    :goto_8
    iput v3, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->invoke:F

    if-eqz v5, :cond_a

    goto :goto_9

    .line 8609
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v2, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 12165
    :goto_9
    iput v2, v6, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:F

    .line 13171
    new-instance v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v6, v7}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;B)V

    .line 8610
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 13573
    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    .line 13574
    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    goto :goto_a

    .line 13577
    :cond_b
    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->read:J

    add-long/2addr v2, v12

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v5, v5, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v26

    invoke-static {}, Lo/zzwo;->write()I

    move-result v29

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v30

    const v28, -0x75f06ef1

    const v27, 0x75f06f04

    invoke-static/range {v24 .. v30}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 13578
    :goto_a
    iget-boolean v5, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v5, :cond_c

    goto :goto_b

    .line 13582
    :cond_c
    iget-object v5, v1, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 13583
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a(Ljava/util/List;J)Lo/accessorKClassImplDatalambda15$read;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 13585
    iget-wide v2, v5, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_b

    .line 13587
    :cond_d
    iget-object v5, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/16 v2, 0x0

    goto :goto_b

    .line 13590
    :cond_e
    iget-object v5, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 14669
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v5, v6, v13, v15}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v26

    invoke-static {}, Lo/zzwo;->write()I

    move-result v29

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v30

    const v28, -0x8736ed8

    const v27, 0x8736ee9

    invoke-static/range {v24 .. v30}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 14671
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda15$invoke;

    .line 13592
    iget-object v6, v5, Lo/accessorKClassImplDatalambda15$invoke;->read:Ljava/util/List;

    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a(Ljava/util/List;J)Lo/accessorKClassImplDatalambda15$read;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 13594
    iget-wide v2, v2, Lo/accessorKClassImplDatalambda15$read;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_b

    .line 13596
    :cond_f
    iget-wide v2, v5, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 4512
    :goto_b
    iget v5, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_10

    iget-boolean v4, v1, Lo/accessorKClassImplDatalambda15;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_10

    const/16 v24, 0x1

    goto :goto_c

    :cond_10
    move/from16 v24, v7

    .line 4515
    :goto_c
    new-instance v4, Lo/FunctionWithAllInvokesDefaultImpls;

    move-object v7, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->read:J

    move-wide/from16 v16, v5

    const/16 v22, 0x1

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda15;->invoke:Z

    const/4 v5, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v27, v1

    move-object v5, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v2

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v27}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/getEannotations;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V

    goto/16 :goto_f

    :cond_11
    move-object v5, v14

    .line 15537
    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    iget-object v2, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 15540
    iget-boolean v2, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_12

    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    iget-wide v6, v1, Lo/accessorKClassImplDatalambda15;->read:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    .line 15543
    iget-object v2, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-wide v3, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    .line 16669
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v6, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    const v16, -0x8736ed8

    const v15, 0x8736ee9

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16671
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda15$invoke;

    .line 15544
    iget-wide v2, v2, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_d

    .line 15541
    :cond_12
    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    :goto_d
    move-wide/from16 v20, v2

    goto :goto_e

    :cond_13
    const-wide/16 v20, 0x0

    .line 15548
    :goto_e
    new-instance v4, Lo/FunctionWithAllInvokesDefaultImpls;

    move-object v7, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lo/accessorKClassImplDatalambda15;->read:J

    iget-wide v1, v1, Lo/accessorKClassImplDatalambda15;->read:J

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getEannotations;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v27}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/getEannotations;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V

    .line 484
    :goto_f
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 17

    move-object/from16 v0, p0

    .line 434
    invoke-virtual/range {p0 .. p1}, Lo/getJavaConstructor;->invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;

    move-result-object v9

    .line 435
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;)Lo/coerceAtLeast5PvTz6A$invoke;

    move-result-object v7

    .line 436
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/KClassImpl;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a:Lo/KCallableImplLambda7;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatMediaItem:Lo/KMutableProperty1ImplLambda0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->IconCompatParcelizer:Lo/coerceAtMostKr8caGY;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->AudioAttributesCompatParcelizer:Lo/createStaticMethodCaller;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->RemoteActionCompatParcelizer:Lo/getKPackage;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->write:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->RatingCompat:Z

    .line 450
    new-instance v16, Lo/createSyntheticClass;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a()Lo/LongRangeCompanion;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lo/createSyntheticClass;-><init>(Lo/KClassImpl;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lo/KCallableImplLambda7;Lo/KMutableProperty1ImplLambda0;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;Lo/KDeclarationContainerImplCompanion;Lo/getKPackage;ZIZLo/LongRangeCompanion;)V

    return-object v16
.end method

.method public final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 2

    .line 417
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatMediaItem:Lo/KMutableProperty1ImplLambda0;

    .line 418
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->IconCompatParcelizer:Lo/coerceAtMostKr8caGY;

    .line 419
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a()Lo/LongRangeCompanion;

    move-result-object v1

    .line 418
    invoke-interface {p1, v0, v1}, Lo/coerceAtMostKr8caGY;->read(Landroid/os/Looper;Lo/LongRangeCompanion;)V

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->IconCompatParcelizer:Lo/coerceAtMostKr8caGY;

    invoke-interface {p1}, Lo/coerceAtMostKr8caGY;->invoke()V

    const/4 p1, 0x0

    .line 422
    invoke-virtual {p0, p1}, Lo/getJavaConstructor;->invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;

    move-result-object p1

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->MediaDescriptionCompat:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v1, v1, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->read(Landroid/net/Uri;Lo/CachesKtLambda1$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;)V

    return-void
.end method
