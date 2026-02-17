.class public final Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda5:[C

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IMediaControllerCallback:Landroid/view/View;

.field public final IMediaSession:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/view/View;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field public final MediaBrowserCompatItemReceiver:Landroid/view/View;

.field public final MediaBrowserCompatMediaItem:Landroid/view/View;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

.field public final MediaDescriptionCompat:Landroid/view/View;

.field public final MediaMetadataCompat:Landroid/view/View;

.field public final MediaSessionCompatQueueItem:Landroid/view/View;

.field public final MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field public final MediaSessionCompatToken:Landroid/view/View;

.field public final ParcelableVolumeInfo:Landroid/view/View;

.field public final PlaybackStateCompat:Landroid/view/View;

.field public final PlaybackStateCompatCustomAction:Landroid/view/View;

.field public final RatingCompat:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Landroid/view/View;

.field public final _init_lambda2:Landroid/view/View;

.field private final _init_lambda3:Lo/retainAllInRangeruntime_release;

.field public final _init_lambda4:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/View;

.field public final read:Landroid/view/View;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->_init_lambda5:[C

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 2
        -0x62aes
        -0x62bes
        -0x62ces
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62c3s
        -0x62c3s
        -0x62e8s
        -0x62efs
        -0x62e7s
        -0x62c3s
        -0x62ccs
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62e7s
        -0x62fbs
        -0x62e3s
        -0x62e3s
        -0x62c1s
        -0x62cbs
        -0x62e4s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62d3s
        -0x62c0s
        -0x62a5s
        -0x62b7s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->_init_lambda3:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->invoke:Lo/accessinvalidIteratorSet;

    move-object v1, p3

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    move-object v1, p4

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->a:Landroid/view/View;

    move-object v1, p5

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->write:Landroid/view/View;

    move-object v1, p6

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->read:Landroid/view/View;

    move-object v1, p7

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    move-object v1, p8

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->IconCompatParcelizer:Landroid/view/View;

    move-object v1, p9

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    move-object v1, p10

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    move-object v1, p11

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    move-object v1, p12

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaBrowserCompatMediaItem:Landroid/view/View;

    move-object v1, p13

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaDescriptionCompat:Landroid/view/View;

    move-object/from16 v1, p14

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    move-object/from16 v1, p15

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    move-object/from16 v1, p16

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    move-object/from16 v1, p17

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    move-object/from16 v1, p18

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->IMediaControllerCallback:Landroid/view/View;

    move-object/from16 v1, p19

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->IMediaSession:Landroid/view/View;

    move-object/from16 v1, p20

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->RatingCompat:Landroid/view/View;

    move-object/from16 v1, p21

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaMetadataCompat:Landroid/view/View;

    move-object/from16 v1, p22

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->ParcelableVolumeInfo:Landroid/view/View;

    move-object/from16 v1, p23

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaSessionCompatQueueItem:Landroid/view/View;

    move-object/from16 v1, p24

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaSessionCompatToken:Landroid/view/View;

    move-object/from16 v1, p25

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->PlaybackStateCompat:Landroid/view/View;

    move-object/from16 v1, p26

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    move-object/from16 v1, p27

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    move-object/from16 v1, p28

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View;

    move-object/from16 v1, p29

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

    move-object/from16 v1, p30

    .line 166
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

    move-object/from16 v1, p31

    .line 167
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    move-object/from16 v1, p32

    .line 168
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->_init_lambda4:Landroid/view/View;

    move-object/from16 v1, p33

    .line 169
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->_init_lambda2:Landroid/view/View;

    move-object/from16 v1, p34

    .line 170
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    move-object/from16 v1, p35

    .line 171
    iput-object v1, v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/View;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;
    .locals 2

    const/4 p1, 0x2

    .line 192
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p2, p1

    const p2, 0x7f0d02a4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->_init_lambda5:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$a:[B

    aget-byte v2, v16, v0

    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v2, v2

    invoke-static {v0, v4, v2}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const-string v12, ""

    const/4 v13, 0x1

    if-ne v4, v13, :cond_7

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const v14, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v13, v0, 0xc

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v2, 0x86b8

    add-int/2addr v0, v2

    int-to-char v14, v0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v15, v0, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$a:[B

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v3, v4

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    const/4 v15, 0x2

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v22, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v2, v13, v10

    const v10, 0x86b9

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v9, v10, 0x5bf

    const v25, -0x6a3a4d

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    move/from16 v23, v2

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v13, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v22, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v2, 0xa02b

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x826

    const v25, -0x2fa0b5c6

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v14, v11

    invoke-static {v9, v11, v14}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    move/from16 v23, v2

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v22, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x7db

    const v25, -0x78ee40db

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_e

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 413
    rem-int v2, v1, v1

    const v2, 0x7f0a08d5

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/accessinvalidIteratorSet;

    const/4 v3, 0x0

    if-eqz v6, :cond_18

    const v2, 0x7f0a0f95

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 340
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0f96

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    .line 214
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    const v2, 0x7f0a0f97

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    const v2, 0x7f0a0f98

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_18

    const v2, 0x7f0a0f99

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_18

    const v2, 0x7f0a0f9a

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_18

    const v2, 0x7f0a0f9b

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_18

    const v2, 0x7f0a0f9c

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_18

    const v2, 0x7f0a0f9d

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_18

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0f9e

    if-eqz v2, :cond_0

    .line 262
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v16, 0x42

    div-int/lit8 v16, v16, 0x0

    if-eqz v2, :cond_16

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_0
    move-object/from16 v16, v2

    const v2, 0x7f0a0f9f

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_18

    const v2, 0x7f0a0fa0

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_18

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0fa1

    if-eqz v2, :cond_15

    .line 280
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_16

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0fa2

    .line 286
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_14

    const v2, 0x7f0a0fa3

    .line 292
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_13

    const v2, 0x7f0a0fa4

    .line 298
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_12

    .line 340
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0fa5

    .line 304
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_11

    const v2, 0x7f0a0fa6

    .line 310
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_10

    const v2, 0x7f0a0fa7

    .line 316
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_f

    const v2, 0x7f0a0fa8

    .line 322
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_e

    const v2, 0x7f0a0fa9

    .line 328
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_d

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const v2, 0x7f0a0faa

    .line 334
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_c

    .line 413
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0fab

    if-eqz v2, :cond_b

    .line 340
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_16

    const v2, 0x7f0a0fac

    .line 346
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_a

    const v2, 0x7f0a0fad

    .line 352
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_9

    const v2, 0x7f0a0fc9

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_8

    const v2, 0x7f0a0fca

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_7

    const v2, 0x7f0a0fcb

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_6

    .line 280
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    rem-int/2addr v2, v1

    const v4, 0x7f0a0fb3

    if-eqz v2, :cond_5

    .line 376
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_16

    const v2, 0x7f0a1775

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_4

    .line 214
    sget v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const v1, 0x7f0a1776

    .line 388
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v37

    if-eqz v37, :cond_3

    const v1, 0x7f0a1777

    .line 394
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v38

    if-eqz v38, :cond_2

    const v1, 0x7f0a1778

    .line 400
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v39

    if-eqz v39, :cond_1

    .line 405
    new-instance v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;

    move-object v4, v1

    move-object v5, v0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v4 .. v39}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_1
    const v2, 0x7f0a1778

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0a1777

    goto :goto_1

    :cond_3
    const v2, 0x7f0a1776

    goto :goto_1

    :cond_4
    const v2, 0x7f0a1775

    goto :goto_1

    .line 376
    :cond_5
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_6
    const v2, 0x7f0a0fcb

    goto :goto_1

    :cond_7
    const v2, 0x7f0a0fca

    goto :goto_1

    :cond_8
    const v2, 0x7f0a0fc9

    goto :goto_1

    :cond_9
    const v2, 0x7f0a0fad

    goto :goto_1

    :cond_a
    const v2, 0x7f0a0fac

    goto :goto_1

    .line 340
    :cond_b
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v5

    :cond_c
    const v2, 0x7f0a0faa

    goto :goto_1

    :cond_d
    const v2, 0x7f0a0fa9

    goto :goto_1

    :cond_e
    const v2, 0x7f0a0fa8

    goto :goto_1

    :cond_f
    const v2, 0x7f0a0fa7

    goto :goto_1

    :cond_10
    const v2, 0x7f0a0fa6

    goto :goto_1

    :cond_11
    const v2, 0x7f0a0fa5

    goto :goto_1

    :cond_12
    const v2, 0x7f0a0fa4

    goto :goto_1

    :cond_13
    const v2, 0x7f0a0fa3

    goto :goto_1

    :cond_14
    const v2, 0x7f0a0fa2

    goto :goto_1

    .line 280
    :cond_15
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v5

    :cond_16
    move v2, v4

    goto :goto_1

    .line 214
    :cond_17
    invoke-static {v0, v4}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v5

    .line 412
    :cond_18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x1c

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v3, v2}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;
    .locals 4

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ItemShimmerInfonrdnBinding;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method
