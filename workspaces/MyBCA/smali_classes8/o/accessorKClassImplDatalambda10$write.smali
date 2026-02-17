.class final Lo/accessorKClassImplDatalambda10$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/_setterlambda0<",
        "Lo/accessorKClassImplDatalambda14;",
        ">;>;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

.field final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:J

.field private final MediaBrowserCompatMediaItem:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field RemoteActionCompatParcelizer:Z

.field a:J

.field final invoke:Lcom/google/android/exoplayer2/upstream/Loader;

.field read:Ljava/io/IOException;

.field write:J


# direct methods
.method public constructor <init>(Lo/accessorKClassImplDatalambda10;Landroid/net/Uri;)V
    .locals 1

    .line 530
    iput-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p2, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 532
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/accessorKClassImplDatalambda10$write;->invoke:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1052
    iget-object p1, p1, Lo/accessorKClassImplDatalambda10;->write:Lo/KCallableImplLambda7;

    .line 533
    invoke-interface {p1}, Lo/KCallableImplLambda7;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->MediaBrowserCompatMediaItem:Lo/KDeclarationContainerImplgetMembersvisitor1;

    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 8

    .line 775
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-wide v0, v0, Lo/accessorKClassImplDatalambda15$a;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-object v0, v0, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-boolean v0, v0, Lo/accessorKClassImplDatalambda15$a;->read:Z

    if-eqz v0, :cond_5

    .line 780
    :cond_0
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda15$a;->read:Z

    if-eqz v1, :cond_2

    .line 782
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-wide v4, v1, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    iget-object v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 783
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 784
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_HLS_msn"

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-wide v4, v1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 786
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda15;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 788
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKClassImplDatalambda15$read;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda15$read;->invoke:Z

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 792
    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 795
    :cond_2
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-wide v4, v1, Lo/accessorKClassImplDatalambda15$a;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 797
    iget-object v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda15$a;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    .line 796
    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 799
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 778
    :cond_5
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 512
    move-object/from16 v14, p1

    check-cast v14, Lo/_setterlambda0;

    .line 37622
    iget-wide v1, v14, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v3, v14, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 38152
    iget-object v4, v14, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 39065
    iget-object v4, v4, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 40160
    iget-object v5, v14, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 41070
    iget-object v5, v5, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 37630
    new-instance v6, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 42144
    iget-object v7, v14, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 43057
    iget-wide v7, v7, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v15, v6

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v7

    .line 37630
    invoke-direct/range {v15 .. v26}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44152
    iget-object v1, v14, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 45065
    iget-object v1, v1, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 37631
    const-string v2, "_HLS_msn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 37632
    :goto_0
    instance-of v4, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v1, :cond_1

    if-eqz v4, :cond_3

    .line 37635
    :cond_1
    instance-of v1, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_2

    .line 37636
    move-object v1, v12

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    if-nez v4, :cond_8

    const/16 v4, 0x190

    if-eq v1, v4, :cond_8

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_8

    .line 37649
    :cond_3
    new-instance v1, Lo/accessorCachesKtlambda4;

    iget v4, v14, Lo/_setterlambda0;->invoke:I

    invoke-direct {v1, v4}, Lo/accessorCachesKtlambda4;-><init>(I)V

    .line 37650
    new-instance v4, Lo/createStaticMethodCaller$a;

    move/from16 v5, p7

    invoke-direct {v4, v6, v1, v12, v5}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    .line 37652
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    iget-object v5, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 37653
    invoke-static {v1, v5, v4, v3}, Lo/accessorKClassImplDatalambda10;->write(Lo/accessorKClassImplDatalambda10;Landroid/net/Uri;Lo/createStaticMethodCaller$a;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37656
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 46052
    iget-object v1, v1, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    .line 37656
    invoke-interface {v1, v4}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    .line 47221
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    invoke-direct {v1, v3, v4, v5, v3}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    goto :goto_2

    .line 37660
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    goto :goto_2

    .line 37662
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    :goto_2
    move-object v15, v1

    .line 48194
    iget v1, v15, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->a:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    move/from16 v16, v3

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    .line 37666
    :goto_3
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 49052
    iget-object v1, v1, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    .line 37666
    iget v3, v14, Lo/_setterlambda0;->invoke:I

    xor-int/lit8 v13, v16, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, v17

    move-object/from16 v12, p6

    .line 50362
    invoke-virtual/range {v1 .. v13}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_7

    .line 37668
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 51052
    iget-object v1, v1, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    .line 37668
    iget-wide v1, v14, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    :cond_7
    return-object v15

    .line 37642
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/accessorKClassImplDatalambda10$write;->IconCompatParcelizer:J

    .line 51555
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/accessorKClassImplDatalambda10$write;->invoke(Landroid/net/Uri;)V

    .line 37644
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 51054
    iget-object v1, v1, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    .line 37644
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    const v19, -0x2be3c062

    const v18, 0x2be3c06e

    invoke-static/range {v15 .. v21}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/CachesKtLambda1$a;

    iget v3, v14, Lo/_setterlambda0;->invoke:I

    const/4 v13, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v14

    move-object/from16 v12, p6

    .line 51365
    invoke-virtual/range {v1 .. v13}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 37646
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    return-object v1
.end method

.method RemoteActionCompatParcelizer(Landroid/net/Uri;)V
    .locals 21

    move-object/from16 v0, p0

    .line 696
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 3052
    iget-object v1, v1, Lo/accessorKClassImplDatalambda10;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda2;

    .line 697
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 4052
    iget-object v2, v2, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda13;

    .line 697
    iget-object v3, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    invoke-interface {v1, v2, v3}, Lo/accessorKClassImplDatalambda2;->a(Lo/accessorKClassImplDatalambda13;Lo/accessorKClassImplDatalambda15;)Lo/_setterlambda0$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 698
    new-instance v2, Lo/_setterlambda0;

    iget-object v3, v0, Lo/accessorKClassImplDatalambda10$write;->MediaBrowserCompatMediaItem:Lo/KDeclarationContainerImplgetMembersvisitor1;

    const/4 v4, 0x4

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v5, v4, v1}, Lo/_setterlambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Landroid/net/Uri;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V

    .line 704
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->invoke:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 5052
    iget-object v3, v3, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    .line 708
    iget v4, v2, Lo/_setterlambda0;->invoke:I

    invoke-interface {v3, v4}, Lo/createStaticMethodCaller;->read(I)I

    move-result v3

    .line 705
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    move-result-wide v8

    .line 709
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 6052
    iget-object v10, v1, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    .line 709
    new-instance v11, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-wide v5, v2, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v7, v2, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    iget v12, v2, Lo/_setterlambda0;->invoke:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 7218
    invoke-virtual/range {v10 .. v20}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method RemoteActionCompatParcelizer(J)Z
    .locals 2

    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/accessorKClassImplDatalambda10$write;->a:J

    .line 811
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object p2, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 2052
    iget-object p2, p2, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 811
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    invoke-static {p1}, Lo/accessorKClassImplDatalambda10;->write(Lo/accessorKClassImplDatalambda10;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Lo/accessorKClassImplDatalambda15;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;)V
    .locals 11

    .line 717
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 719
    iput-wide v1, p0, Lo/accessorKClassImplDatalambda10$write;->write:J

    .line 720
    iget-object v3, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    invoke-static {v3, v0, p1}, Lo/accessorKClassImplDatalambda10;->write(Lo/accessorKClassImplDatalambda10;Lo/accessorKClassImplDatalambda15;Lo/accessorKClassImplDatalambda15;)Lo/accessorKClassImplDatalambda15;

    move-result-object v3

    iput-object v3, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 722
    iput-object v4, p0, Lo/accessorKClassImplDatalambda10$write;->read:Ljava/io/IOException;

    .line 723
    iput-wide v1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplBaseParcelizer:J

    .line 724
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    iget-object p2, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer(Lo/accessorKClassImplDatalambda10;Landroid/net/Uri;Lo/accessorKClassImplDatalambda15;)V

    goto :goto_1

    .line 725
    :cond_0
    iget-boolean v3, v3, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-nez v3, :cond_3

    .line 728
    iget-wide v5, p1, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    iget-object p1, p1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-wide v7, p1, Lo/accessorKClassImplDatalambda15;->IconCompatParcelizer:J

    cmp-long p1, v5, v7

    const/4 v3, 0x1

    if-gez p1, :cond_1

    .line 734
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v5, v3

    goto :goto_0

    .line 735
    :cond_1
    iget-wide v5, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplBaseParcelizer:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-wide v7, p1, Lo/accessorKClassImplDatalambda15;->RatingCompat:J

    .line 736
    invoke-static {v7, v8}, Lo/compoundType;->invoke(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 11052
    iget-wide v9, p1, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplBaseParcelizer:D

    mul-double/2addr v7, v9

    cmpl-double p1, v5, v7

    const/4 v5, 0x0

    if-lez p1, :cond_2

    .line 739
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 742
    iput-object v4, p0, Lo/accessorKClassImplDatalambda10$write;->read:Ljava/io/IOException;

    .line 743
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    iget-object v6, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    new-instance v7, Lo/createStaticMethodCaller$a;

    new-instance v8, Lo/accessorCachesKtlambda4;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lo/accessorCachesKtlambda4;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v3}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v5}, Lo/accessorKClassImplDatalambda10;->write(Lo/accessorKClassImplDatalambda10;Landroid/net/Uri;Lo/createStaticMethodCaller$a;Z)Z

    .line 754
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-object p1, p1, Lo/accessorKClassImplDatalambda15;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKClassImplDatalambda15$a;

    iget-boolean p1, p1, Lo/accessorKClassImplDatalambda15$a;->read:Z

    if-nez p1, :cond_5

    .line 758
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    if-eq p1, v0, :cond_4

    .line 759
    iget-wide p1, p1, Lo/accessorKClassImplDatalambda15;->RatingCompat:J

    goto :goto_2

    .line 760
    :cond_4
    iget-wide p1, p1, Lo/accessorKClassImplDatalambda15;->RatingCompat:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    .line 762
    :goto_2
    invoke-static {p1, p2}, Lo/compoundType;->invoke(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lo/accessorKClassImplDatalambda10$write;->IconCompatParcelizer:J

    .line 766
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-wide p1, p1, Lo/accessorKClassImplDatalambda15;->AudioAttributesImplApi26Parcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object p2, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 12052
    iget-object p2, p2, Lo/accessorKClassImplDatalambda10;->MediaBrowserCompatCustomActionResultReceiver:Landroid/net/Uri;

    .line 768
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 769
    :cond_6
    iget-object p1, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda15;

    iget-boolean p1, p1, Lo/accessorKClassImplDatalambda15;->invoke:Z

    if-nez p1, :cond_7

    .line 770
    invoke-direct {p0}, Lo/accessorKClassImplDatalambda10$write;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/accessorKClassImplDatalambda10$write;->invoke(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method

.method invoke(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 676
    iput-wide v0, p0, Lo/accessorKClassImplDatalambda10$write;->a:J

    .line 677
    iget-boolean v0, p0, Lo/accessorKClassImplDatalambda10$write;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$write;->invoke:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lo/accessorKClassImplDatalambda10$write;->invoke:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9230
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 682
    iget-wide v2, p0, Lo/accessorKClassImplDatalambda10$write;->IconCompatParcelizer:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 683
    iput-boolean v2, p0, Lo/accessorKClassImplDatalambda10$write;->RemoteActionCompatParcelizer:Z

    .line 684
    iget-object v2, p0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 10052
    iget-object v2, v2, Lo/accessorKClassImplDatalambda10;->AudioAttributesImplApi21Parcelizer:Landroid/os/Handler;

    .line 684
    new-instance v3, Lo/accessorKClassImplDatalambda11;

    invoke-direct {v3, p0, p1}, Lo/accessorKClassImplDatalambda11;-><init>(Lo/accessorKClassImplDatalambda10$write;Landroid/net/Uri;)V

    iget-wide v4, p0, Lo/accessorKClassImplDatalambda10$write;->IconCompatParcelizer:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 691
    :cond_2
    invoke-virtual {p0, p1}, Lo/accessorKClassImplDatalambda10$write;->RemoteActionCompatParcelizer(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 512
    move-object/from16 v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 24135
    iget-object v2, v1, Lo/_setterlambda0;->write:Ljava/lang/Object;

    .line 23573
    check-cast v2, Lo/accessorKClassImplDatalambda14;

    .line 23574
    iget-wide v4, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v6, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 25152
    iget-object v3, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 26065
    iget-object v7, v3, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 27160
    iget-object v3, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 28070
    iget-object v8, v3, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 23582
    new-instance v15, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 29144
    iget-object v3, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 30057
    iget-wide v13, v3, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 23582
    invoke-direct/range {v3 .. v14}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23583
    instance-of v3, v2, Lo/accessorKClassImplDatalambda15;

    if-eqz v3, :cond_0

    .line 23584
    check-cast v2, Lo/accessorKClassImplDatalambda15;

    invoke-virtual {v0, v2, v15}, Lo/accessorKClassImplDatalambda10$write;->a(Lo/accessorKClassImplDatalambda15;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;)V

    .line 23585
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 31052
    iget-object v9, v2, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v2

    .line 32263
    invoke-virtual/range {v9 .. v19}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    goto :goto_0

    .line 33061
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, "Loaded playlist has unexpected type."

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 23588
    iput-object v2, v0, Lo/accessorKClassImplDatalambda10$write;->read:Ljava/io/IOException;

    .line 23590
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 34052
    iget-object v9, v2, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    const/4 v11, 0x4

    .line 23590
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10$write;->read:Ljava/io/IOException;

    const/16 v21, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v20, v2

    .line 35362
    invoke-virtual/range {v9 .. v21}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23593
    :goto_0
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 36052
    iget-object v2, v2, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    .line 23593
    iget-wide v1, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 512
    move-object/from16 v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 13602
    iget-wide v3, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 14152
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 15065
    iget-object v6, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 16160
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 17070
    iget-object v7, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 13610
    new-instance v14, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 18144
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 19057
    iget-wide v12, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 13610
    invoke-direct/range {v2 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13611
    iget-object v2, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 20052
    iget-object v2, v2, Lo/accessorKClassImplDatalambda10;->a:Lo/createStaticMethodCaller;

    .line 13611
    iget-wide v1, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    .line 13612
    iget-object v1, v0, Lo/accessorKClassImplDatalambda10$write;->AudioAttributesImplApi21Parcelizer:Lo/accessorKClassImplDatalambda10;

    .line 21052
    iget-object v8, v1, Lo/accessorKClassImplDatalambda10;->RemoteActionCompatParcelizer:Lo/CachesKtLambda1$a;

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v1

    .line 22309
    invoke-virtual/range {v8 .. v18}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method
