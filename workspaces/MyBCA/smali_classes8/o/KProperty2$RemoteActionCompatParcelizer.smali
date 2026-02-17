.class public final Lo/KProperty2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:[B

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Lo/getSetterannotations$RemoteActionCompatParcelizer;

.field public IMediaControllerCallback:Z

.field public IMediaSession:Lo/coerceAtLeastJ1ME1BU;

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:I

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field public MediaDescriptionCompat:[B

.field public MediaMetadataCompat:Z

.field public MediaSessionCompatQueueItem:I

.field public MediaSessionCompatResultReceiverWrapper:I

.field public MediaSessionCompatToken:I

.field public ParcelableVolumeInfo:I

.field PlaybackStateCompat:Ljava/lang/String;

.field public PlaybackStateCompatCustomAction:F

.field public RatingCompat:Z

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public _init_lambda2:F

.field public _init_lambda3:F

.field public _init_lambda4:F

.field public _init_lambda5:F

.field public a:I

.field public accessaddObserverForBackInvoker:F

.field public accessensureViewModelStore:F

.field public accessgetReportFullyDrawnExecutorp:F

.field public accessonBackPresseds1027565324:[B

.field public addContentView:F

.field public addMenuProvider:F

.field public addObserverForBackInvoker:J

.field public addObserverForBackInvokerlambda7:F

.field public addOnConfigurationChangedListener:Lo/KMutableProperty;

.field public addOnPictureInPictureModeChangedListener:I

.field public createFullyDrawnExecutor:I

.field public ensureViewModelStore:I

.field public getOnBackPressedDispatcherannotations:[B

.field public getSavedStateRegistryControllerannotations:I

.field public invoke:I

.field public menuHostHelperlambda0:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

.field public read:J

.field write:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1997
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 1998
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    .line 1999
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 2000
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x0

    .line 2001
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 2002
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    const/4 v2, 0x0

    .line 2003
    iput v2, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:F

    .line 2004
    iput v2, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:F

    .line 2005
    iput v2, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessensureViewModelStore:F

    const/4 v2, 0x0

    .line 2006
    iput-object v2, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:[B

    .line 2007
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    .line 2008
    iput-boolean v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaMetadataCompat:Z

    .line 2009
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 2010
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 2011
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v1, 0x3e8

    .line 2012
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v1, 0xc8

    .line 2013
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2014
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda5:F

    .line 2015
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:F

    .line 2016
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda3:F

    .line 2017
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda2:F

    .line 2018
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda4:F

    .line 2019
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    .line 2020
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->addMenuProvider:F

    .line 2021
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->addContentView:F

    .line 2022
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:F

    .line 2023
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    const/4 v1, 0x1

    .line 2027
    iput v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->a:I

    .line 2028
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x1f40

    .line 2029
    iput v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    const-wide/16 v2, 0x0

    .line 2030
    iput-wide v2, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->read:J

    .line 2031
    iput-wide v2, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:J

    .line 2036
    iput-boolean v1, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2037
    const-string v0, "eng"

    iput-object v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/String;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Z
    .locals 5

    const/4 v0, 0x1

    .line 2517
    :try_start_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const v2, 0xfffe

    if-ne v1, v2, :cond_2

    .line 11161
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    const/16 v2, 0x18

    if-gt v2, v1, :cond_1

    .line 11162
    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 2522
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    .line 13079
    sget-object v3, Lo/KProperty2;->invoke:Ljava/util/UUID;

    .line 2522
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 2523
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    .line 14079
    sget-object p0, Lo/KProperty2;->invoke:Ljava/util/UUID;

    .line 2523
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    return v0

    .line 12039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 15048
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing MS/ACM codec private"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2528
    throw p0
.end method

.method static a([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2462
    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aget-byte v4, p0, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move v6, v2

    move v4, v3

    .line 2468
    :goto_0
    aget-byte v7, p0, v4

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v3

    add-int/2addr v6, v7

    move v7, v2

    .line 2475
    :goto_1
    aget-byte v9, p0, v4

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v3

    .line 2481
    aget-byte v8, p0, v4

    if-ne v8, v3, :cond_4

    .line 2485
    new-array v8, v6, [B

    .line 2486
    invoke-static {p0, v4, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    .line 2488
    aget-byte v6, p0, v4

    const/4 v10, 0x3

    if-ne v6, v10, :cond_3

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    .line 2493
    aget-byte v6, p0, v4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 2497
    array-length v6, p0

    sub-int/2addr v6, v4

    new-array v6, v6, [B

    .line 2498
    array-length v7, p0

    sub-int/2addr v7, v4

    invoke-static {p0, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2499
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2500
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2501
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 16048
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2494
    throw p0

    .line 17048
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2489
    throw p0

    .line 18048
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2482
    throw p0

    .line 19048
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2463
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20048
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2504
    throw p0
.end method

.method static invoke(Lo/KPackageImplDataLambda0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4190
    :try_start_0
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x10

    if-ltz v2, :cond_5

    .line 5161
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_5

    .line 5162
    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 2421
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->AudioAttributesCompatParcelizer()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 2423
    new-instance p0, Landroid/util/Pair;

    const-string v2, "video/divx"

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 2425
    new-instance p0, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 7149
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x14

    .line 8174
    iget-object p0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 2431
    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_3

    .line 2432
    aget-byte v3, p0, v2

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v1, :cond_2

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p0, v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 2437
    array-length v3, p0

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 2438
    new-instance v2, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2441
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 9048
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, p0, v0, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2441
    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2449
    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    new-instance p0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6039
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10048
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error parsing FourCC private data"

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2445
    throw p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Ljava/lang/String;)[B
    .locals 3

    .line 2547
    iget-object v0, p0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2548
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2548
    throw v0
.end method
