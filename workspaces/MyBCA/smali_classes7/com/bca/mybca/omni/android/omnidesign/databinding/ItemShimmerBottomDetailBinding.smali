.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:I

.field private static _init_lambda4:J

.field private static accessonBackPresseds1027565324:I


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

.field private final _init_lambda3:Lo/retainAllInRangeruntime_release;

.field public final a:Landroid/view/View;

.field public final invoke:Landroid/view/View;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/View;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    const-wide v0, 0x6d78432d8c0fb4e5L    # 2.141168596390245E219

    sput-wide v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda4:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda3:Lo/retainAllInRangeruntime_release;

    move-object v1, p2

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->read:Lo/accessinvalidIteratorSet;

    move-object v1, p3

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->a:Landroid/view/View;

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->invoke:Landroid/view/View;

    move-object v1, p5

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->RemoteActionCompatParcelizer:Landroid/view/View;

    move-object v1, p6

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->write:Landroid/view/View;

    move-object v1, p7

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    move-object v1, p8

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    move-object v1, p9

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    move-object v1, p10

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->IconCompatParcelizer:Landroid/view/View;

    move-object v1, p11

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    move-object v1, p12

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    move-object v1, p13

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    move-object/from16 v1, p14

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaDescriptionCompat:Landroid/view/View;

    move-object/from16 v1, p15

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaBrowserCompatMediaItem:Landroid/view/View;

    move-object/from16 v1, p16

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    move-object/from16 v1, p17

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->IMediaControllerCallback:Landroid/view/View;

    move-object/from16 v1, p18

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View;

    move-object/from16 v1, p19

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->IMediaSession:Landroid/view/View;

    move-object/from16 v1, p20

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->RatingCompat:Landroid/view/View;

    move-object/from16 v1, p21

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaMetadataCompat:Landroid/view/View;

    move-object/from16 v1, p22

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    move-object/from16 v1, p23

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->PlaybackStateCompat:Landroid/view/View;

    move-object/from16 v1, p24

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaSessionCompatToken:Landroid/view/View;

    move-object/from16 v1, p25

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->ParcelableVolumeInfo:Landroid/view/View;

    move-object/from16 v1, p26

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->MediaSessionCompatQueueItem:Landroid/view/View;

    move-object/from16 v1, p27

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    move-object/from16 v1, p28

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/view/View;

    move-object/from16 v1, p29

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

    move-object/from16 v1, p30

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View;

    move-object/from16 v1, p31

    .line 163
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->PlaybackStateCompatCustomAction:Landroid/view/View;

    move-object/from16 v1, p32

    .line 164
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    move-object/from16 v1, p33

    .line 165
    iput-object v1, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/view/View;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda4:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda4:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$$b:I

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$$b:I

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 398
    rem-int v2, v1, v1

    .line 382
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 195
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 196
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/accessinvalidIteratorSet;

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    .line 201
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AppLocalesMetadataHolderService:I

    .line 202
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 207
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setIcon:I

    .line 208
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 213
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setShortcut:I

    .line 214
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 219
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPopupCallback:I

    .line 220
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 225
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setItemInvoker:I

    .line 226
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 231
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setVisibility:I

    .line 232
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 237
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitle:I

    .line 238
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 243
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setGroupDividerEnabled:I

    .line 244
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 249
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setForceShowIcon:I

    .line 250
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 255
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTransitioning:I

    .line 256
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 364
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 261
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setStackedBackground:I

    .line 262
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_3

    .line 267
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPrimaryBackground:I

    .line 268
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_3

    .line 364
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 273
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSplitBackground:I

    .line 274
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 279
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setCustomView:I

    .line 280
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_3

    .line 285
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSubtitle:I

    .line 286
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_3

    .line 398
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 291
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleOptional:I

    .line 292
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_3

    .line 297
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setActionBarVisibilityCallback:I

    .line 298
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_3

    .line 303
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setActionBarHideOffset:I

    .line 304
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_3

    .line 309
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setHasNonEmbeddedTabs:I

    .line 310
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_3

    .line 315
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setHideOnContentScrollEnabled:I

    .line 316
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_3

    .line 321
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setLogo:I

    .line 322
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_3

    .line 327
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setMenuPrepared:I

    .line 328
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_3

    .line 333
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setMenu:I

    .line 334
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_3

    .line 339
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setUiOptions:I

    .line 340
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr v2, v1

    .line 345
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setWindowCallback:I

    .line 346
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_3

    .line 351
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOverlayMode:I

    .line 352
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_3

    .line 357
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setShowingForActionMode:I

    .line 358
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_3

    .line 398
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 363
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setExpandedActionViewsExclusive:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v35, 0x1f

    div-int/lit8 v35, v35, 0x0

    if-eqz v6, :cond_3

    goto :goto_0

    .line 363
    :cond_0
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setExpandedActionViewsExclusive:I

    .line 364
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    :goto_0
    move-object/from16 v35, v6

    .line 369
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOverflowIcon:I

    .line 370
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 375
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setMenuCallbacks:I

    .line 376
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v37

    if-eqz v37, :cond_3

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 381
    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOverflowReserved:I

    .line 382
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v38

    if-eqz v38, :cond_3

    .line 387
    new-instance v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;

    move-object v5, v1

    move-object v6, v0

    check-cast v6, Lo/retainAllInRangeruntime_release;

    invoke-direct/range {v5 .. v38}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessinvalidIteratorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 381
    :cond_1
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setOverflowReserved:I

    .line 382
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 261
    :cond_2
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setStackedBackground:I

    .line 262
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 397
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/2addr v2, v3

    const/16 v5, 0x23

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x2c52s
        0x2c1fs
        -0xc4fs
        0x1939s
        0x1149s
        0x29ccs
        -0x5981s
        -0x2398s
        0x7df2s
        -0x71f4s
        -0x6c97s
        -0x4025s
        0x38a8s
        -0x19cbs
        0x5b3s
        0x3242s
        -0x4d09s
        -0x6f9as
        -0x401ds
        -0x37e9s
        0x562s
        0x1a9es
        0x3233s
        0x5eaas
        -0x608fs
        -0x7b74s
        -0x5b97s
        -0x2a9es
        0x11bes
        0x3108s
        -0x210es
        0x6b0es
        -0x1436s
        -0x44e2s
        0x50b6s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;
    .locals 1

    const/4 p1, 0x2

    .line 186
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->_init_lambda2:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->accessonBackPresseds1027565324:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 182
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getActivityResultRegistry:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->getActivityResultRegistry:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemShimmerBottomDetailBinding;

    move-result-object p0

    return-object p0
.end method
