.class public final Lo/accessorKClassImplDatalambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKClassImplDatalambda10$read;,
        Lo/accessorKClassImplDatalambda10$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/_setterlambda0<",
        "Lo/accessorKClassImplDatalambda14;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final read:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda2;

.field AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

.field AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

.field final AudioAttributesImplBaseParcelizer:D

.field final IconCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lo/accessorKClassImplDatalambda10$write;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

.field private MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/upstream/Loader;

.field private MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

.field private MediaDescriptionCompat:J

.field private RatingCompat:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;

.field RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

.field final a:Lo/createStaticMethodCaller;

.field final invoke:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/KCallableImplLambda7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/accessorKClassImplDatalambda1;

    invoke-direct {v0}, Lo/accessorKClassImplDatalambda1;-><init>()V

    sput-object v0, Lo/accessorKClassImplDatalambda10;->read:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/KCallableImplLambda7;Lo/createStaticMethodCaller;Lo/accessorKClassImplDatalambda2;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lo/accessorKClassImplDatalambda10;-><init>(Lo/KCallableImplLambda7;Lo/createStaticMethodCaller;Lo/accessorKClassImplDatalambda2;D)V

    return-void
.end method

.method private constructor <init>(Lo/KCallableImplLambda7;Lo/createStaticMethodCaller;Lo/accessorKClassImplDatalambda2;D)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/accessorKClassImplDatalambda10;->write:Lo/KCallableImplLambda7;

    .line 116
    iput-object p3, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda2;

    .line 117
    iput-object p2, p0, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 118
    iput-wide p1, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplBaseParcelizer:D

    .line 119
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/accessorKClassImplDatalambda10;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    iput-wide p1, p0, Lo/accessorKClassImplDatalambda10;->MediaDescriptionCompat:J

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/accessorKClassImplDatalambda10;Landroid/net/Uri;Lo/accessorKClassImplDatalambda15;)V
    .locals 2

    .line 9419
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9420
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    if-nez p1, :cond_0

    .line 9422
    iget-boolean p1, p2, Lo/accessorKClassImplDatalambda15;->invoke:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatMediaItem:Z

    .line 9423
    iget-wide v0, p2, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    iput-wide v0, p0, Lo/accessorKClassImplDatalambda10;->MediaDescriptionCompat:J

    .line 9425
    :cond_0
    iput-object p2, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    .line 9426
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10;->RatingCompat:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;->read(Lo/accessorKClassImplDatalambda15;)V

    .line 9428
    :cond_1
    iget-object p0, p0, Lo/accessorKClassImplDatalambda10;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;

    .line 9429
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;->AudioAttributesImplBaseParcelizer()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private read(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 370
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-boolean v0, v0, Lo/accessorKClassImplDatalambda15$a;->read:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    iget-object v0, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 374
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKClassImplDatalambda15$write;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 377
    iget-wide v1, v0, Lo/accessorKClassImplDatalambda15$write;->a:J

    const-string v3, "_HLS_msn"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    iget v1, v0, Lo/accessorKClassImplDatalambda15$write;->write:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 380
    iget v0, v0, Lo/accessorKClassImplDatalambda15$write;->write:I

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static write(Lo/accessorKClassImplDatalambda15;Lo/accessorKClassImplDatalambda15;)Lo/accessorKClassImplDatalambda15$invoke;
    .locals 4

    .line 506
    iget-wide v0, p1, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    iget-wide v2, p0, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 507
    iget-object p0, p0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 508
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorKClassImplDatalambda15$invoke;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic write(Lo/accessorKClassImplDatalambda10;Lo/accessorKClassImplDatalambda15;Lo/accessorKClassImplDatalambda15;)Lo/accessorKClassImplDatalambda15;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_5

    .line 3557
    iget-wide v3, v2, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_5

    if-gez v3, :cond_0

    goto :goto_0

    .line 3564
    :cond_0
    iget-object v3, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    if-gtz v3, :cond_5

    goto :goto_0

    .line 3568
    :cond_1
    iget-object v3, v2, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3569
    iget-object v4, v1, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_5

    if-ne v3, v4, :cond_2

    .line 3570
    iget-boolean v3, v2, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-eqz v3, :cond_5

    .line 2445
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-eqz v0, :cond_4

    .line 4617
    iget-boolean v0, v1, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4620
    :cond_3
    new-instance v0, Lo/accessorKClassImplDatalambda15;

    move-object v2, v0

    iget v3, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    iget-object v4, v1, Lo/accessorKClassImplDatalambda15;->IMediaSession:Ljava/lang/String;

    iget-object v5, v1, Lo/accessorKClassImplDatalambda15;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-wide v6, v1, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    iget-boolean v8, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplBaseParcelizer:Z

    iget-wide v9, v1, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    iget-boolean v11, v1, Lo/accessorKClassImplDatalambda15;->write:Z

    iget v12, v1, Lo/accessorKClassImplDatalambda15;->a:I

    iget-wide v13, v1, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    iget v15, v1, Lo/accessorKClassImplDatalambda15;->MediaMetadataCompat:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->RatingCompat:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lo/accessorKClassImplDatalambda15;->PlaybackStateCompat:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesCompatParcelizer:Z

    move/from16 v22, v2

    iget-object v2, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatItemReceiver:Lo/coerceAtLeastJ1ME1BU;

    move-object/from16 v23, v2

    iget-object v2, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    move-object/from16 v26, v2

    iget-object v1, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lo/accessorKClassImplDatalambda15;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/coerceAtLeastJ1ME1BU;Ljava/util/List;Ljava/util/List;Lo/accessorKClassImplDatalambda15$a;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    .line 5462
    :cond_5
    iget-boolean v3, v2, Lo/accessorKClassImplDatalambda15;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_7

    .line 5463
    iget-wide v3, v2, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    :cond_6
    :goto_3
    move-wide v12, v3

    goto :goto_6

    .line 5466
    :cond_7
    iget-object v3, v0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    if-eqz v3, :cond_8

    iget-wide v3, v3, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 5470
    iget-object v5, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 5471
    invoke-static/range {p1 .. p2}, Lo/accessorKClassImplDatalambda10;->write(Lo/accessorKClassImplDatalambda15;Lo/accessorKClassImplDatalambda15;)Lo/accessorKClassImplDatalambda15$invoke;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 5473
    iget-wide v3, v1, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    iget-wide v5, v6, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatCustomActionResultReceiver:J

    :goto_5
    add-long/2addr v3, v5

    goto :goto_3

    :cond_9
    int-to-long v5, v5

    .line 5474
    iget-wide v7, v2, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    iget-wide v9, v1, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    .line 6576
    iget-wide v3, v1, Lo/accessorKClassImplDatalambda15;->IMediaControllerCallback:J

    iget-wide v5, v1, Lo/accessorKClassImplDatalambda15;->read:J

    goto :goto_5

    .line 7484
    :goto_6
    iget-boolean v3, v2, Lo/accessorKClassImplDatalambda15;->write:Z

    if-eqz v3, :cond_b

    .line 7485
    iget v0, v2, Lo/accessorKClassImplDatalambda15;->a:I

    :cond_a
    :goto_7
    move v15, v0

    goto :goto_9

    .line 7489
    :cond_b
    iget-object v0, v0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 7490
    iget v0, v0, Lo/accessorKClassImplDatalambda15;->a:I

    goto :goto_8

    :cond_c
    move v0, v3

    :goto_8
    if-eqz v1, :cond_a

    .line 7495
    invoke-static/range {p1 .. p2}, Lo/accessorKClassImplDatalambda10;->write(Lo/accessorKClassImplDatalambda15;Lo/accessorKClassImplDatalambda15;)Lo/accessorKClassImplDatalambda15$invoke;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 7497
    iget v0, v1, Lo/accessorKClassImplDatalambda15;->a:I

    iget v1, v4, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatMediaItem:I

    iget-object v4, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    add-int/2addr v0, v1

    .line 7499
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKClassImplDatalambda15$invoke;

    iget v1, v1, Lo/accessorKClassImplDatalambda15$invoke;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v0, v1

    goto :goto_7

    .line 8589
    :goto_9
    new-instance v0, Lo/accessorKClassImplDatalambda15;

    move-object v5, v0

    iget v6, v2, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    iget-object v7, v2, Lo/accessorKClassImplDatalambda15;->IMediaSession:Ljava/lang/String;

    iget-object v8, v2, Lo/accessorKClassImplDatalambda15;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-wide v9, v2, Lo/accessorKClassImplDatalambda15;->MediaDescriptionCompat:J

    iget-boolean v11, v2, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplBaseParcelizer:Z

    const/4 v14, 0x1

    iget-wide v3, v2, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    move-wide/from16 v16, v3

    iget v1, v2, Lo/accessorKClassImplDatalambda15;->MediaMetadataCompat:I

    move/from16 v18, v1

    iget-wide v3, v2, Lo/accessorKClassImplDatalambda15;->RatingCompat:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 v21, v3

    iget-boolean v1, v2, Lo/accessorKClassImplDatalambda15;->PlaybackStateCompat:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lo/accessorKClassImplDatalambda15;->invoke:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lo/accessorKClassImplDatalambda15;->AudioAttributesCompatParcelizer:Z

    move/from16 v25, v1

    iget-object v1, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatItemReceiver:Lo/coerceAtLeastJ1ME1BU;

    move-object/from16 v26, v1

    iget-object v1, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    move-object/from16 v29, v1

    iget-object v1, v2, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    move-object/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lo/accessorKClassImplDatalambda15;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/coerceAtLeastJ1ME1BU;Ljava/util/List;Ljava/util/List;Lo/accessorKClassImplDatalambda15$a;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic write(Lo/accessorKClassImplDatalambda10;)Z
    .locals 9

    .line 10334
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    iget-object v0, v0, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    .line 10335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 10336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 10338
    iget-object v6, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/accessorKClassImplDatalambda13$a;

    iget-object v7, v7, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKClassImplDatalambda10$write;

    move-object v7, v6

    check-cast v7, Lo/accessorKClassImplDatalambda10$write;

    .line 12512
    iget-wide v7, v6, Lo/accessorKClassImplDatalambda10$write;->a:J

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    .line 13512
    iget-object v0, v6, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 10340
    iput-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 10341
    invoke-direct {p0, v0}, Lo/accessorKClassImplDatalambda10;->read(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 14512
    invoke-virtual {v6, p0}, Lo/accessorKClassImplDatalambda10$write;->invoke(Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic write(Lo/accessorKClassImplDatalambda10;Landroid/net/Uri;Lo/createStaticMethodCaller$a;Z)Z
    .locals 2

    .line 1436
    iget-object p0, p0, Lo/accessorKClassImplDatalambda10;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;

    .line 1437
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;->write(Landroid/net/Uri;Lo/createStaticMethodCaller$a;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 21

    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 46308
    iget-wide v3, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 47152
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 48065
    iget-object v6, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 49160
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 50070
    iget-object v7, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 46316
    new-instance v14, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 51144
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 51058
    iget-wide v12, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 46316
    invoke-direct/range {v2 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 46317
    new-instance v2, Lo/accessorCachesKtlambda4;

    iget v3, v1, Lo/_setterlambda0;->invoke:I

    invoke-direct {v2, v3}, Lo/accessorCachesKtlambda4;-><init>(I)V

    .line 46318
    iget-object v3, v0, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    new-instance v4, Lo/createStaticMethodCaller$a;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    .line 46319
    invoke-interface {v3, v4}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    .line 46322
    :goto_0
    iget-object v8, v0, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    iget v10, v1, Lo/_setterlambda0;->invoke:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v7

    move-object/from16 v19, p6

    move/from16 v20, v4

    .line 51364
    invoke-virtual/range {v8 .. v20}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 46324
    iget-wide v7, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    :cond_1
    if-eqz v4, :cond_2

    .line 46327
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    return-object v1

    .line 51224
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    invoke-direct {v1, v6, v2, v3, v6}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda13;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/net/Uri;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKClassImplDatalambda10$write;

    .line 22558
    iget-object v0, p1, Lo/accessorKClassImplDatalambda10$write;->invoke:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 23300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    .line 22559
    iget-object p1, p1, Lo/accessorKClassImplDatalambda10$write;->read:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 22560
    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 24300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invoke(Landroid/net/Uri;Z)Lo/accessorKClassImplDatalambda15;
    .locals 3

    .line 192
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKClassImplDatalambda10$write;

    .line 16538
    iget-object v0, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 17349
    iget-object p2, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18394
    iget-object p2, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    iget-object p2, p2, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    .line 18395
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 18396
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda13$a;

    iget-object v2, v2, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17350
    iget-object p2, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-nez p2, :cond_3

    .line 17356
    :cond_0
    iput-object p1, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 17357
    iget-object p2, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessorKClassImplDatalambda10$write;

    .line 19512
    iget-object v1, p2, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    if-eqz v1, :cond_1

    .line 17359
    iget-boolean v2, v1, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-eqz v2, :cond_1

    .line 17360
    iput-object v1, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    .line 17361
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10;->RatingCompat:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;->read(Lo/accessorKClassImplDatalambda15;)V

    goto :goto_1

    .line 17365
    :cond_1
    invoke-direct {p0, p1}, Lo/accessorKClassImplDatalambda10;->read(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 20512
    invoke-virtual {p2, p1}, Lo/accessorKClassImplDatalambda10$write;->invoke(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatMediaItem:Z

    return v0
.end method

.method public final invoke(Landroid/net/Uri;)Z
    .locals 9

    .line 206
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKClassImplDatalambda10$write;

    .line 21542
    iget-object v0, p1, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21545
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 21546
    iget-object v0, p1, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-wide v4, v0, Lo/accessorKClassImplDatalambda15;->read:J

    invoke-static {v4, v5}, Lo/compoundType;->invoke(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 21547
    iget-object v0, p1, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-boolean v0, v0, Lo/accessorKClassImplDatalambda15;->invoke:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget v0, v0, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p1, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget v0, v0, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi21Parcelizer:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p1, Lo/accessorKClassImplDatalambda10$write;->write:J

    add-long/2addr v7, v4

    cmp-long p1, v7, v2

    if-gtz p1, :cond_1

    return v1

    :cond_1
    return v6
.end method

.method public final invoke(Landroid/net/Uri;J)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKClassImplDatalambda10$write;

    if-eqz p1, :cond_0

    .line 15512
    invoke-virtual {p1, p2, p3}, Lo/accessorKClassImplDatalambda10$write;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lo/accessorKClassImplDatalambda10;->MediaDescriptionCompat:J

    return-wide v0
.end method

.method public final read(Landroid/net/Uri;Lo/CachesKtLambda1$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;)V
    .locals 13

    move-object v0, p0

    .line 131
    invoke-static {}, Lo/compoundType;->a()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    move-object v1, p2

    .line 132
    iput-object v1, v0, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    move-object/from16 v2, p3

    .line 133
    iput-object v2, v0, Lo/accessorKClassImplDatalambda10;->RatingCompat:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$read;

    .line 134
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10;->write:Lo/KCallableImplLambda7;

    .line 136
    invoke-interface {v2}, Lo/KCallableImplLambda7;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v2

    iget-object v3, v0, Lo/accessorKClassImplDatalambda10;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda2;

    .line 139
    new-instance v4, Lo/_setterlambda0;

    const/4 v5, 0x4

    invoke-interface {v3}, Lo/accessorKClassImplDatalambda2;->write()Lo/_setterlambda0$RemoteActionCompatParcelizer;

    move-result-object v3

    move-object v6, p1

    invoke-direct {v4, v2, p1, v5, v3}, Lo/_setterlambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Landroid/net/Uri;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V

    .line 140
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez v2, :cond_0

    .line 141
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 142
    iget-object v3, v0, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    iget v5, v4, Lo/_setterlambda0;->invoke:I

    .line 146
    invoke-interface {v3, v5}, Lo/createStaticMethodCaller;->read(I)I

    move-result v3

    .line 143
    invoke-virtual {v2, v4, p0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    move-result-wide v9

    .line 148
    new-instance v3, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-wide v6, v4, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v8, v4, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    iget v4, v4, Lo/_setterlambda0;->invoke:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p2

    .line 51224
    invoke-virtual/range {v2 .. v12}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void

    .line 51089
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 159
    iput-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15;

    .line 160
    iput-object v0, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide v1, p0, Lo/accessorKClassImplDatalambda10;->MediaDescriptionCompat:J

    .line 162
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51284
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    .line 163
    iput-object v0, p0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatItemReceiver:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 164
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorKClassImplDatalambda10$write;

    .line 51573
    iget-object v2, v2, Lo/accessorKClassImplDatalambda10$write;->invoke:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51286
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    iput-object v0, p0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    .line 169
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final write(Landroid/net/Uri;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorKClassImplDatalambda10$write;

    .line 51558
    iget-object v0, p1, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lo/accessorKClassImplDatalambda10$write;->invoke(Landroid/net/Uri;)V

    return-void
.end method

.method public final write(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$write;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 34135
    iget-object v2, v1, Lo/_setterlambda0;->write:Ljava/lang/Object;

    .line 33248
    check-cast v2, Lo/accessorKClassImplDatalambda14;

    .line 33250
    instance-of v3, v2, Lo/accessorKClassImplDatalambda15;

    if-eqz v3, :cond_0

    .line 33252
    iget-object v4, v2, Lo/accessorKClassImplDatalambda14;->IMediaSession:Ljava/lang/String;

    .line 35250
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lo/accessorKClassImplDatalambda13$a;->write(Landroid/net/Uri;)Lo/accessorKClassImplDatalambda13$a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 35253
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35255
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35256
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35257
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35258
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35262
    sget-object v16, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35263
    new-instance v4, Lo/accessorKClassImplDatalambda13;

    const-string v6, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lo/accessorKClassImplDatalambda13;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/MonitorKt;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 33255
    :cond_0
    move-object v4, v2

    check-cast v4, Lo/accessorKClassImplDatalambda13;

    .line 33257
    :goto_0
    iput-object v4, v0, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    .line 33258
    iget-object v5, v4, Lo/accessorKClassImplDatalambda13;->IconCompatParcelizer:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda13$a;

    iget-object v5, v5, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    iput-object v5, v0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 33260
    iget-object v5, v0, Lo/accessorKClassImplDatalambda10;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lo/accessorKClassImplDatalambda10$read;

    invoke-direct {v7, v0, v6}, Lo/accessorKClassImplDatalambda10$read;-><init>(Lo/accessorKClassImplDatalambda10;B)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33261
    iget-object v4, v4, Lo/accessorKClassImplDatalambda13;->a:Ljava/util/List;

    .line 36404
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    .line 36406
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 36407
    new-instance v8, Lo/accessorKClassImplDatalambda10$write;

    invoke-direct {v8, v0, v7}, Lo/accessorKClassImplDatalambda10$write;-><init>(Lo/accessorKClassImplDatalambda10;Landroid/net/Uri;)V

    .line 36408
    iget-object v9, v0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 33262
    :cond_1
    iget-wide v8, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v10, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 37152
    iget-object v4, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 38065
    iget-object v11, v4, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 39160
    iget-object v4, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 40070
    iget-object v12, v4, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 33270
    new-instance v4, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 41144
    iget-object v5, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 42057
    iget-wide v5, v5, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    .line 33270
    invoke-direct/range {v7 .. v18}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33271
    iget-object v5, v0, Lo/accessorKClassImplDatalambda10;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object v6, v0, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda10$write;

    if-eqz v3, :cond_2

    .line 33274
    check-cast v2, Lo/accessorKClassImplDatalambda15;

    .line 43512
    invoke-virtual {v5, v2, v4}, Lo/accessorKClassImplDatalambda10$write;->a(Lo/accessorKClassImplDatalambda15;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;)V

    goto :goto_2

    .line 44554
    :cond_2
    iget-object v2, v5, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lo/accessorKClassImplDatalambda10$write;->invoke(Landroid/net/Uri;)V

    .line 33278
    :goto_2
    iget-wide v1, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    .line 33279
    iget-object v13, v0, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v4

    .line 45263
    invoke-virtual/range {v13 .. v23}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 18

    .line 52
    move-object/from16 v0, p1

    check-cast v0, Lo/_setterlambda0;

    .line 25288
    iget-wide v2, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v4, v0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 26152
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 27065
    iget-object v5, v1, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 28160
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 29070
    iget-object v6, v1, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 25296
    new-instance v13, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 30144
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 31057
    iget-wide v11, v1, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 25296
    invoke-direct/range {v1 .. v12}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25297
    iget-wide v0, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    move-object/from16 v0, p0

    .line 25298
    iget-object v7, v0, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v1

    .line 32309
    invoke-virtual/range {v7 .. v17}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method
